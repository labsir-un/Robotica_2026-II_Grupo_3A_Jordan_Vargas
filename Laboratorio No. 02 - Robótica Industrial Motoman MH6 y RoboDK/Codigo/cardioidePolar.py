from robodk.robolink import *    # API para comunicarte con RoboDK
from robodk.robomath import *    # Funciones matemáticas
from matplotlib.textpath import TextPath
from matplotlib.font_manager import FontProperties
import math

#------------------------------------------------
# 1) Conexión a RoboDK e inicialización
#------------------------------------------------
RDK = Robolink()

robot = RDK.ItemUserPick("Selecciona un robot", ITEM_TYPE_ROBOT)
if not robot.Valid():
    raise Exception("No se ha seleccionado un robot válido.")

#if not robot.Connect():
 #   raise Exception("No se pudo conectar al robot. Verifica que esté en modo remoto y que la configuración sea correcta.")

#if not robot.ConnectedState():
 #   raise Exception("El robot no está conectado correctamente. Revisa la conexión.")

print("Robot conectado correctamente.")

#------------------------------------------------
# 2) Frame de trabajo y herramienta
#------------------------------------------------
frame_name = "Frame_from_Target1"
frame = RDK.Item(frame_name, ITEM_TYPE_FRAME)
if not frame.Valid():
    raise Exception(f'No se encontró el Frame "{frame_name}" en la estación.')

robot.setPoseFrame(frame)
robot.setPoseTool(robot.PoseTool())

#------------------------------------------------
# 3) Parámetros de la figura (caracol de Pascal)
#    r(theta) = b + a*cos(theta)
#      b = 0   -> circunferencia
#      b < a   -> caracol con lazo interior
#      b = a   -> cardioide
#      a < b < 2a -> caracol con hoyuelo
#      b >= 2a -> caracol convexo
#------------------------------------------------
a = 100               # mm, coeficiente del término coseno
b = 50                # mm, término constante
rot_deg = 0           # rotación de la figura en el plano del frame (grados)
num_points = 720      # puntos de muestreo (mayor = más suave)

# Alturas en el eje Z del frame.
# Se asume que el eje Z de la herramienta apunta hacia la superficie,
# por lo que alejarse de ella es Z NEGATIVO.
z_surface = 0         # Z de la superficie de trabajo
z_safe = -50          # altura segura sobre la figura (negativa)
z_approach = -150     # punto de aproximación (más alejado que z_safe)

# Velocidades
speed_free = 5      # mm/s, aproximación y salida
speed_draw = 100      # mm/s, trazado
blend_draw = 5        # mm, radio de blending en el trazado

#------------------------------------------------
# 4) Función del caracol de Pascal
#------------------------------------------------
rot = math.radians(rot_deg)

def limacon_xy(theta):
    r = b + a * math.cos(theta)
    x = r * math.cos(theta)
    y = r * math.sin(theta)
    # Rotación opcional de la figura
    xr = x * math.cos(rot) - y * math.sin(rot)
    yr = x * math.sin(rot) + y * math.cos(rot)
    return xr, yr

x0, y0 = limacon_xy(0)   # punto inicial (y final) de la curva


#------------------------------------------------
# 4b) Texto: contornos de una fuente real con matplotlib
#------------------------------------------------


font_prop = FontProperties(family="DejaVu Sans", style="normal", weight="normal")
names = ["Felipe", "Isaac"]
text_h = 25
line_gap = 1.6
text_z_safe = -50          # primera prueba: igual que z_safe
speed_text_free = 40

# --- Ajustes de colocación (en el sistema del frame) ---
text_cx = -50               # mm, centro del bloque de texto (la flor ocupa x ≈ -6..150)
text_cy = 0             # mm, la flor ocupa y ≈ -90..90; ajusta según qué lado sea "abajo"
text_rot_deg = 270           # prueba 0, 90, 180, 270
text_mirror = True         # True invierte el eje X del texto (corrige el espejado)

def text_block_strokes(lines, h, gap):
    """Polilíneas del bloque de texto, centrado en (0,0), sin espejo ni giro."""
    strokes = []
    for i, line in enumerate(lines):
        tp = TextPath((0, 0), line, size=h, prop=font_prop)
        ext = tp.get_extents()
        shift_x = -(ext.x0 + ext.width / 2)       # centra cada línea
        shift_y = -i * h * gap                     # apila las líneas hacia abajo
        for poly in tp.to_polygons(closed_only=False):
            pts = [(float(px) + shift_x, float(py) + shift_y) for px, py in poly]
            if len(pts) < 2:
                continue
            if math.hypot(pts[0][0] - pts[-1][0], pts[0][1] - pts[-1][1]) > 1e-6:
                pts.append(pts[0])
            strokes.append(pts)
    # centrar verticalmente todo el bloque
    ys = [p[1] for s in strokes for p in s]
    cy = (min(ys) + max(ys)) / 2
    return [[(px, py - cy) for px, py in s] for s in strokes]

def place_strokes(strokes, cx, cy, rot_deg, mirror):
    r = math.radians(rot_deg)
    out = []
    for s in strokes:
        new = []
        for u, v in s:
            if mirror:
                u = -u
            xr = u * math.cos(r) - v * math.sin(r)
            yr = u * math.sin(r) + v * math.cos(r)
            new.append((cx + xr, cy + yr))
        out.append(new)
    return out

def draw_strokes(strokes, start):
    last = start
    for pts in strokes:
        px0, py0 = pts[0]
        robot.setRounding(-1)
        robot.setSpeed(speed_text_free)
        robot.MoveL(transl(last[0], last[1], text_z_safe))
        robot.MoveL(transl(px0, py0, text_z_safe))
        robot.MoveL(transl(px0, py0, z_surface))
        robot.setSpeed(speed_draw)
        robot.setRounding(1)
        for (qx, qy) in pts[1:]:
            robot.MoveL(transl(qx, qy, z_surface))
        last = pts[-1]
    robot.setRounding(-1)
    return last
#------------------------------------------------
# 5) Inicio de rutina: Home
#------------------------------------------------
home_joints = robot.JointsHome()
robot.setSpeed(speed_free)
robot.setRounding(-1)            # sin blending en movimientos de posicionamiento
robot.MoveJ(home_joints)

#------------------------------------------------
# 6) Aproximación a la zona de trabajo
#------------------------------------------------
robot.MoveJ(transl(x0, y0, z_approach))   # punto de aproximación
robot.MoveL(transl(x0, y0, z_safe))       # sobre el inicio de la figura
robot.MoveL(transl(x0, y0, z_surface))    # contacto con la superficie

#------------------------------------------------
# 7) Trazado del caracol de Pascal
#------------------------------------------------
robot.setSpeed(speed_draw)
robot.setRounding(blend_draw)

for i in range(1, num_points + 1):
    theta = 2 * math.pi * i / num_points
    x, y = limacon_xy(theta)
    robot.MoveL(transl(x, y, z_surface))


#------------------------------------------------
# 7b) Escritura de nombres
#------------------------------------------------
block = text_block_strokes(names, text_h, line_gap)
block = place_strokes(block, text_cx, text_cy, text_rot_deg, text_mirror)
print("7b:", len(block), "contornos")
x, y = draw_strokes(block, (x, y))

#------------------------------------------------
# 8) Salida de la zona de trabajo
#------------------------------------------------
robot.setRounding(-1)
robot.setSpeed(speed_free)
robot.MoveL(transl(x, y, z_safe))         # subir en el punto final
robot.MoveL(transl(x, y, z_approach))     # retirarse a la altura de aproximación

#------------------------------------------------
# 9) Fin de rutina: Home
#------------------------------------------------
robot.MoveJ(home_joints)

print(f"¡Caracol de Pascal (a={a}, b={b}) completado en el frame '{frame_name}'!")

