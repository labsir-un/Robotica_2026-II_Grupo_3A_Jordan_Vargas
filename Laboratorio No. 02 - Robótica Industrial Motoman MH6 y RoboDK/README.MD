# Tabla de contenido
1. [Cuadro comparativo Motoman MH6 y ABB IRB140](#1--cuadro-comparativo-motoman-mh6-y-abb-irb140)
2. [Configuraciones Home1 y Home2](#2--configuraciones-home1-y-home2)
3. [Movimientos manuales y niveles de velocidad](#3--movimientos-manuales-y-niveles-de-velocidad)
4. [Funcionalidades RoboDK](#4--funcionalidades-robodk)
5. [Comparación entre RoboDK y RobotStudio](#5--comparación-entre-robodk-y-robotstudio)
6. [Diagrama de flujo rutina](#6--diagrama-de-flujo-rutina)
7. [Plano de planta](#7--plano-de-planta)
8. [Código de la rutina y video](#8--código-de-la-rutina-y-video)

## 1.- Cuadro comparativo Motoman MH6 y ABB IRB140
 
Los valores provienen de los catálogos oficiales de cada fabricante (Yaskawa Motoman y ABB). Ambos son manipuladores seriales de 6 GDL con la misma carga útil, pero con enfoques distintos: el MH6 prioriza el alcance y el IRB140 prioriza la precisión y la compacidad.
 
| Característica | Yaskawa Motoman MH6 | ABB IRB 140 |
| --- | --- | --- |
| Tipo / configuración | Articulado antropomórfico, 6 GDL | Articulado antropomórfico, 6 GDL |
| Carga máxima en la muñeca | 6 kg | 6 kg |
| Alcance horizontal máximo | ≈ 1422 mm | ≈ 810 mm |
| Repetibilidad | ≈ ±0.08 mm | ≈ ±0.03 mm |
| Peso del manipulador | ≈ 130 kg | ≈ 98 kg |
| Velocidad máx. eje 1 (S / eje 1) | 220 °/s | 200 °/s |
| Velocidad máx. eje 2 (L / eje 2) | 200 °/s | 200 °/s |
| Velocidad máx. eje 3 (U / eje 3) | 220 °/s | 260 °/s |
| Velocidad máx. eje 4 (R / eje 4) | 410 °/s | 360 °/s |
| Velocidad máx. eje 5 (B / eje 5) | 410 °/s | 360 °/s |
| Velocidad máx. eje 6 (T / eje 6) | 610 °/s | 450 °/s |
| Rango eje 1 | ±170° | ±180° |
| Rango eje 2 | +155° / −90° | +110° / −90° |
| Rango eje 3 | +250° / −175° | +50° / −230° |
| Rango eje 4 | ±180° | ±200° |
| Rango eje 5 | +225° / −45° | ±115° |
| Rango eje 6 | ±360° | ±400° |
| Controlador | Yaskawa DX100 / DX200 / YRC1000 (según versión) | ABB IRC5 |
| Lenguaje de programación | INFORM (archivos .JBI) | RAPID (archivos .mod) |
| Protección | IP54 (cuerpo), IP67 (muñeca) | IP67 |
| Montaje | Piso, pared, techo | Piso, pared, techo, inclinado |
| Aplicaciones típicas | Manipulación de piezas, atención de máquinas, soldadura, ensamble y paletizado ligero | Ensamble, pick & place, atención de máquinas, laboratorios, empaque y aplicaciones en espacios reducidos |
 
**Observaciones**
 
- A igual carga, el MH6 cubre un espacio de trabajo bastante mayor, lo que lo hace más versátil en celdas amplias.
- El IRB140 es más preciso y compacto, y por eso se usa en celdas pequeñas y tareas de ensamble fino.
- Ambos se programan con lenguajes propietarios distintos (INFORM y RAPID), lo que justifica herramientas como RoboDK, que unifican la programación.

## 2.- Configuraciones Home1 y Home2

El robot Motoman MH6 cuenta con dos posiciones de Home. La primera posición está dedicada a la comodidad para transportar el robot, mientras que la segunda posición está dedicada al inicio de trabajo. Ambas posiciones tienen una funcionalidad específica para diferentes tareas, por eso ninguna es mejor que la otra, cada una es necesaria para su propia tarea. 
| Articulación | Home1 (°) | Home2 (°) |
| --- | --- | --- |
| S | 0 | 0 |
| L | -115290 | 2037 |
| U | -111622 | 2359 |
| R | 1 | 0 |
| B | 42647 | -121 |
| T | 1392 | 1392 |

![Home 1](<Laboratorio No. 02 - Robótica Industrial Motoman MH6 y RoboDK/imagenes/Home_1.jpeg>)
![Home 2](<Laboratorio No. 02 - Robótica Industrial Motoman MH6 y RoboDK/imagenes/Home_2.jpeg>)

## 3.- Movimientos manuales y niveles de velocidad

Para realizar movimientos manuales se debe seguir la siguiente lista de pasos:
1. Apretar el botón de **parada de emergencia**
2. Girar la llave hasta la opción **TEACH**
3. Desbloquear el botón de **parada de emergencia**
4. Pulsar el botón **Servo on ready**
5. En la pantalla seleccionar al lado izquierdo la pestaña de **robot**
6. Seleccionar el tipo de movimiento **articular**
7. Mover cada articulación con las teclas correspondientes (S$\pm$;L$\pm$;U$\pm$;R$\pm$;B$\pm$;T$\pm$;E$\pm$;8$\pm$;)

<!-- EXPLICAR AQUI COMO CAMBIAR DE ARTICULAR A LINEAR O ROTACIONAL -->

Para modificar la velocidad del robot se encuentran los botones **FAST** y **SLOW**. Cada uno incrementa o decrementa respectivamente el nivel de la velocidad. Existen tres niveles: low, medium y high; y se indican en el teach pendant en la parte superior con un triángulo formado por tres barras verdes acompañadas de una letra. Cada barra pintada indica el nivel de velocidad en el que se encuentra: una barra indica la mínima velocidad y tres barras completan la velocidad máxima.

## 4.- Funcionalidades RoboDK

El software RoboDK permite simular y programar offline diversidad de robots industriales. Reproduce el manipulador, herramienta y espacios de trabajo en 3D, permitiendo verificar alcance, singularidades e incluso colisiones en un espacio seguro. Otorga la posibilidad de programar desde el PC en código Python. Es posible realizar cinemática inversa y directa, además de calibrar herramientas o marcos de referencia. Desde el software se puede controlar de manera remota el robot Motoman. Acepta archivos CAD para diseñar entornos de trabajo.
El manipulador Motoman MH6 permite su control de manera remota a través de RoboDK. Fundamentalmente con las líneas de código:

```python
#------------------------------------------------
# 1) Conexión a RoboDK e inicialización
#------------------------------------------------
RDK = Robolink()

# Elegir un robot (si hay varios, aparece un popup)
robot = RDK.ItemUserPick("Selecciona un robot", ITEM_TYPE_ROBOT)
if not robot.Valid():
    raise Exception("No se ha seleccionado un robot válido.")

# Conectar al robot físico
if not robot.Connect():
    raise Exception("No se pudo conectar al robot. Verifica que esté en modo remoto y que la configuración sea correcta.")

# Confirmar conexión
if not robot.ConnectedState():
    raise Exception("El robot no está conectado correctamente. Revisa la conexión.")

print("Robot conectado correctamente.")
```

Dentro de RoboDK en la pestaña superior **Conectar -> Conectar Robot -> Robot IP -> Ping -> Conectar**
Los movimientos con los que cuenta son: **MoveJ** y **MoveL** para dirigirse a un punto directamente y para realizar una trayectoria lineal respectivamente. Adicionalmente existe la opción MoveC para trayectorias circulares. Es necesario haber creado puntos previamente, ya sea con la opción target o con funciones matemáticas de las librerías de Python.

## 5.- Comparación entre RoboDK y RobotStudio
 
### ¿Qué es cada herramienta?
 
- **RobotStudio** es el software oficial de simulación y programación offline de **ABB**. Trabaja con un **controlador virtual** que ejecuta el mismo software (RobotWare) que el robot real, por lo que simula con alta fidelidad el código **RAPID**, los tiempos de ciclo y las señales de entrada y salida.
- **RoboDK** es un software **independiente del fabricante**. Tiene una biblioteca con más de 500 robots de decenas de marcas (ABB, Yaskawa Motoman, KUKA, Fanuc, UR, entre otras), permite programar con una **API en Python** y genera el programa nativo de cada marca mediante postprocesadores.
### Comparación
 
| Aspecto | RoboDK | RobotStudio |
| --- | --- | --- |
| Fabricante | Independiente (RoboDK Inc.) | ABB |
| Robots soportados | Multimarca | Solo ABB |
| Lenguaje de programación | Python, C#, MATLAB y lenguaje nativo vía postprocesador | RAPID |
| Simulación | Cinemática, alcance, singularidades y colisiones | Controlador virtual con comportamiento casi idéntico al real |
| Comunicación con el robot | Driver de cada marca mediante red (IP) | Conexión directa al controlador IRC5 |
| Curva de aprendizaje | Baja a media | Media a alta |
| Costo | Licencia comercial con versión de prueba | Gratuito para simulación básica; las funciones avanzadas requieren licencia |
| Cobertura de funciones | Programación offline, calibración de herramientas y marcos, mecanizado CAM | Simulación completa de la celda, ProcessWare, Smart Components, realidad virtual |
 
### Ventajas y limitaciones
 
**RoboDK**
- Ventajas: sirve para cualquier marca, permite reutilizar el mismo programa en varios robots, es fácil de automatizar con Python y sirve para controlar el robot real desde el PC.
- Limitaciones: la simulación no replica exactamente el controlador del fabricante, por lo que los tiempos de ciclo y algunas instrucciones específicas pueden diferir, y requiere licencia para uso completo.
**RobotStudio**
- Ventajas: simulación muy fiel gracias al controlador virtual, integración total con el ecosistema ABB y acceso a herramientas especializadas.
- Limitaciones: solo funciona con robots ABB y su uso es más pesado y exigente en recursos.
### Usos específicos
 
- **RobotStudio:** diseño y validación de celdas ABB, programación en RAPID y puesta en marcha virtual (como en el Laboratorio 01 con el IRB140).
- **RoboDK:** programación offline multimarca, prototipado rápido y control remoto desde Python de robots como el Motoman MH6 (como en este laboratorio).
### ¿Qué significa para nosotros cada herramienta?
 
Para nosotros, **RobotStudio** es la herramienta que nos permite "ensayar" con un gemelo digital muy fiel del robot ABB antes de tocar el robot real. **RoboDK** es una herramienta más flexible y general que nos permite trabajar con cualquier robot usando un solo lenguaje (Python), sin depender del fabricante. En conjunto se complementan: RobotStudio ofrece fidelidad y RoboDK ofrece versatilidad.

## 6.- Diagrama de flujo rutina

```mermaid
flowchart TD
    A([Inicio]) --> B["Posición Home<br/><br/>Posición Segura (antes de entrar en el espacio de trabajo)"]
    B --> C["Realiza figura polar (Caracol de Pascal)<br/><br/>Nombres de los integrantes"]
    C --> D["Posición Segura<br/><br/>Posición Home"]
    D --> E([Fin])
```
## 7.- Plano de planta

## 8.- Código de la rutina y video
 
### Trayectoria polar: Caracol de Pascal
 
**Integrantes:**
 
- Felipe 
- Isaac
La trayectoria polar se programó en Python con la API de RoboDK. Los puntos de la curva (Caracol de Pascal, en su forma de cardioide) se generan en coordenadas polares y se convierten a cartesianas para ejecutarse sobre el plano de trabajo. Para los nombres de los integrantes se utilizó la librería **matplotlib**. La rutina se simula primero en RoboDK y después se envía al Motoman MH6 conectado por red desde el PC.
 
### Código
 
El código completo está en el repositorio, dentro de la carpeta de anexos:
 
- [`Codigo/cardioidePolar.py`](https://github.com/labsir-un/Robotica_2026-II_Grupo_3A_Jordan_Vargas/blob/main/Laboratorio%20No.%2002%20-%20Rob%C3%B3tica%20Industrial%20Motoman%20MH6%20y%20RoboDK/Codigo/cardioidePolar.py) 
### Video
 
El video muestra la simulación en RoboDK y la ejecución física en el Motoman MH6 controlado desde el PC.
 
- 🎥 [Ver video de la práctica](https://www.youtube.com/watch?v=ENLACE_DEL_VIDEO)

