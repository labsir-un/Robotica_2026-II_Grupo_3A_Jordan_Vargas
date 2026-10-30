MODULE Module1
    TASK PERS wobjdata Workobject_1:=[FALSE,TRUE,"",[[649.930201004,-460,137.998781654],[0.017452407,0,0.999847695,0]],[[0,0,-18.2],[1,0,0,0]]];
    PERS tooldata MyNewTool:=[TRUE,[[85.795,-0.16,81.2],[0.819152044,0,0.573576436,0]],[1,[0,0,1],[1,0,0,0],0,0,0]];
    CONST robtarget Target_Home:=[[533.715414033,-0.16,564.599350482],[0.087155743,0,-0.996194698,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[162.905,85.039,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[132.905,85.039,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[132.905,87.708,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[146.786,87.708,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[146.786,94.142,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[149.175,94.142,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[149.175,87.708,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[160.538,87.708,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[160.538,94.702,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[162.905,94.702,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[132.905,108.239,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[132.905,98.382,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[162.905,98.382,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[162.905,108.131,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[160.538,108.131,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[160.538,101.051,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[149.347,107.485,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[149.347,101.051,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[146.958,101.051,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[146.958,107.485,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[135.272,101.051,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[135.272,108.239,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270:=[[135.272,115.061,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260:=[[135.272,121.99,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_250:=[[132.905,121.99,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[132.905,112.392,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[162.905,112.392,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_280:=[[162.905,115.061,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_320:=[[162.905,128.447,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_310:=[[132.905,128.447,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_300:=[[132.905,125.778,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_290:=[[162.905,125.778,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_420:=[[162.905,143.124,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_410:=[[162.281,144.716,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_400:=[[160.688,145.34,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_390:=[[147.023,145.34,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_380:=[[145.43,144.716,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_370:=[[144.806,143.124,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_360:=[[144.806,136.108,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_350:=[[132.905,136.108,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_340:=[[132.905,133.439,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330:=[[162.905,133.439,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_540:=[[162.905,159.286,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_530:=[[160.538,159.286,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_520:=[[160.538,152.206,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_510:=[[149.347,152.206,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_500:=[[149.347,158.64,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_490:=[[146.958,158.64,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_480:=[[146.958,152.206,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_470:=[[135.272,152.206,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_460:=[[135.272,159.393,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_450:=[[132.905,159.393,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_440:=[[132.905,149.537,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430:=[[162.905,149.537,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_780:=[[90.936,151.605,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_770:=[[90.63,150.071,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_760:=[[89.76,148.772,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_750:=[[82.586,141.618,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_740:=[[82.586,149.218,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_730:=[[84.658,151.477,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_720:=[[85.438,152.73,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_710:=[[85.71,154.18,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_700:=[[85.71,168.82,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_690:=[[90.936,174.031,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_680:=[[91.813,174.906,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_670:=[[91.813,150.806,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_660:=[[91.508,149.272,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_650:=[[90.638,147.973,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_640:=[[82.586,139.945,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_630:=[[82.586,131.61,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_620:=[[96.906,146.49,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_610:=[[97.32,147.13,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_600:=[[97.465,147.877,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_590:=[[97.465,180.542,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_580:=[[97.465,181.754,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_570:=[[82.586,166.917,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_560:=[[82.586,176.15,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_550:=[[97.465,190.987,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_940:=[[533.628,-44.04,100],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_930:=[[525.367,-76.436,100],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_920:=[[550.146,-62.095,100],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_910:=[[525.335,-47.847,100],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_900:=[[112.266,78.493,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_890:=[[97.891,80.373,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_880:=[[89.17,91.714,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_870:=[[88.181,92.212,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_860:=[[88.075,91.079,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_850:=[[93.379,77.868,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_840:=[[88.033,64.777,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_830:=[[88.117,63.561,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_820:=[[89.03,63.837,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_810:=[[97.951,75.332,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_800:=[[112.266,77.246,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_790:=[[112.89,77.868,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_950:=[[70.612,54.822,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_960:=[[65.587,50.977,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_970:=[[65.587,55.299,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_980:=[[70.612,59.144,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_990:=[[70.612,60.177,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1000:=[[65.587,56.332,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1010:=[[65.587,58.453,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1020:=[[70.612,62.297,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1030:=[[65.587,59.591,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1040:=[[65.587,61.21,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1050:=[[70.612,65.055,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1060:=[[70.612,63.436,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1070:=[[70.612,66.329,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1080:=[[70.612,67.623,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1090:=[[65.587,63.779,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1100:=[[65.587,62.485,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1110:=[[65.587,65.169,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1120:=[[65.587,66.183,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1130:=[[70.612,70.027,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1140:=[[70.612,69.013,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1150:=[[65.587,67.622,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1160:=[[65.587,69.584,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1170:=[[66.771,70.614,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1180:=[[66.771,77.689,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1190:=[[65.587,77.689,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1200:=[[65.587,79.433,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1210:=[[70.612,79.433,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1220:=[[70.612,71.467,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1230:=[[69.344,72.625,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1240:=[[68.099,71.77,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1250:=[[68.099,77.689,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1260:=[[69.344,77.689,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1270:=[[70.612,80.373,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1280:=[[65.587,80.548,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1290:=[[65.587,82.288,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1310:=[[66.94,85.313,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1300:=[[68.717,82.288,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1320:=[[66.94,86.852,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1330:=[[68.716,89.775,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1340:=[[65.587,89.885,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1350:=[[65.587,91.689,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1360:=[[70.612,91.645,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1370:=[[70.612,89.885,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1380:=[[68.219,86.082,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1390:=[[70.612,82.288,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1400:=[[70.612,92.718,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1410:=[[65.587,92.718,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1420:=[[65.587,103.21,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1430:=[[68.607,103.21,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1440:=[[68.607,97.79,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1450:=[[67.7,97.79,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1460:=[[67.7,101.378,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1470:=[[66.94,101.404,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1480:=[[66.94,94.574,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1490:=[[69.415,94.574,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1500:=[[69.415,103.21,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1510:=[[70.612,103.21,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1550:=[[52.39,84.612,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1540:=[[22.39,84.612,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1530:=[[22.39,81.944,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1520:=[[52.39,81.944,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1830:=[[32.117,92.166,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1820:=[[24.757,92.166,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1810:=[[24.757,98.644,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1800:=[[31.902,98.644,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1790:=[[41.909,90.358,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1780:=[[42.996,89.713,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1770:=[[44.19,89.497,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1760:=[[50.173,89.497,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1750:=[[51.766,90.121,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1740:=[[52.39,91.714,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1730:=[[52.39,99.096,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1720:=[[51.766,100.699,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1710:=[[50.173,101.312,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1700:=[[43.287,101.312,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1690:=[[43.287,98.644,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1680:=[[50.023,98.644,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1670:=[[50.023,92.166,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1660:=[[43.717,92.166,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1650:=[[33.688,100.494,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1640:=[[32.634,101.108,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1630:=[[31.45,101.312,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1620:=[[24.606,101.312,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1610:=[[23.014,100.699,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1600:=[[22.39,99.096,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1590:=[[22.39,91.714,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1580:=[[23.014,90.121,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1570:=[[24.606,89.497,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1560:=[[32.117,89.497,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1940:=[[31.407,114.053,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1930:=[[31.407,108.78,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1920:=[[47.655,111.427,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1910:=[[52.454,112.783,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1900:=[[22.39,118.098,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1890:=[[22.39,115.451,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1880:=[[29.04,114.397,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1870:=[[29.04,108.436,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1860:=[[22.39,107.381,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1850:=[[22.39,104.82,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1840:=[[52.454,110.157,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2050:=[[31.407,129.741,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2040:=[[31.407,124.469,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2030:=[[47.655,127.116,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2020:=[[52.454,128.472,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2010:=[[22.39,133.787,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2000:=[[22.39,131.14,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1990:=[[29.04,130.086,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1980:=[[29.04,124.124,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1970:=[[22.39,123.07,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1960:=[[22.39,120.509,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1950:=[[52.454,125.846,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2250:=[[50.023,146.721,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2240:=[[50.023,140.05,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2230:=[[24.757,140.05,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2220:=[[24.757,146.721,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2210:=[[32.117,146.721,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2200:=[[32.117,149.411,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2190:=[[24.606,149.411,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2180:=[[23.014,148.776,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2170:=[[22.39,147.195,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2160:=[[22.39,139.598,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2150:=[[23.014,138.005,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2140:=[[24.606,137.381,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2130:=[[50.173,137.381,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2120:=[[51.766,138.005,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2110:=[[52.39,139.598,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2100:=[[52.39,147.195,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2090:=[[51.766,148.776,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2080:=[[50.173,149.411,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2070:=[[43.287,149.411,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2060:=[[43.287,146.721,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2290:=[[78.28,77.908,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2280:=[[96.385,59.776,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2270:=[[114.464,77.846,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2260:=[[96.372,95.96,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2330:=[[96.377,94.386,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2320:=[[79.854,77.905,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2310:=[[96.338,61.35,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2300:=[[112.89,77.868,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2370:=[[160.538,142.672,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2360:=[[147.173,142.672,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2340:=[[160.538,136.108,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2350:=[[147.173,136.108,0],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2380:=[[89.793,120.702,-24],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2410:=[[100,360,-428],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2400:=[[100,410,-364],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2390:=[[100,460,-428],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2420:=[[100,510,-364],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2430:=[[100,560,-428],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2440:=[[543.118057123,-275.908348482,770.278177715],[0.561394558,0.190041828,0.794148707,-0.134343161],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_2450:=[[0,0,-50],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
   
    PROC main() 
        WHILE TRUE DO
            Path_40;
            RESET DO_01;
            RESET DO_02;
            RESET DO_03;
            
            !Mantenimiento
            IF DI_01=1 THEN
                SET DO_01;
                Path_220;
                WaitTime 10;
                Path_40;
                RESET DO_01;
            ENDIF
            
            !Decoración
            IF DI_02=1 THEN
                SET DO_02;
                SET BWD_Conveyor;
                WaitTime 3;
                RESET BWD_Conveyor;
                WaitTime 5;
                SET FWD_Conveyor;
                WaitTime 3;
                RESET FWD_Conveyor;
                Path_50;
                Path_60;
                Path_70;
                Path_80;
                Path_200;
                Path_90;
                Path_100;
                Path_110;
                Path_190;
                Path_120;
                Path_130;
                Path_140;
                Path_150;
                Path_160;
                Path_170;
                Path_180;
                Path_40;
                SET FWD_Conveyor;
                WaitTime 4;
                RESET FWD_Conveyor;
                RESET DO_01;

            ENDIF
            
            !Laura
            IF DI_03=1 THEN
                SET DO_03;
                Path_40;
                Path_210;
                RESET DO_03;
            ENDIF
            
        ENDWHILE
    ENDPROC
    
    PROC Path_40()
        MoveJ Target_Home,v200,z1,MyNewTool\WObj:=wobj0;
    ENDPROC
    
    PROC Path_50()
        MoveJ Target_2450,v100,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_10,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_20,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_30,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_40,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_50,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_60,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_70,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_80,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_90,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_100,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_10,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_60()
        MoveJ Target_220,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_210,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_200,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_190,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_180,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_170,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_150,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_160,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_130,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_140,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_120,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_110,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_220,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    PROC Path_70()
        MoveJ Target_270,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_260,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_250,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_240,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_230,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_280,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_270,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_80()
        MoveJ Target_320,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_310,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_300,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_290,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_320,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_200()
        MoveJ Target_2340,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2350,v200,z1,MyNewTool\WObj:=Workobject_1;       
        MoveL Target_2360,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2370,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2340,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;       
    ENDPROC
    
    PROC Path_90()
        MoveJ Target_330,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_420,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_410,Target_400,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_390,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_380,Target_370,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_360,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_350,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_340,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_330,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_100()
        MoveJ Target_540,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_530,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_520,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_510,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_500,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_490,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_480,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_470,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_460,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_450,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_440,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_430,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_540,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_110()
        MoveJ Target_780,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_770,Target_760,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_750,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_740,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_730,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_720,Target_710,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_700,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_690,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_780,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_680,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_670,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_660,Target_650,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_640,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_630,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_620,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_610,Target_600,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_590,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_680,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_580,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_570,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_560,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_550,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_580,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_120()
        MoveJ Target_900,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_890,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_880,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_870,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_860,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_850,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_840,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_830,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_820,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_810,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_800,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_790,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_900,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_130()
        MoveJ Target_950,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_960,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_970,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_980,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_950,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_990,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1000,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1010,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1020,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_990,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_1030,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1040,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1050,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1060,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1030,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_1070,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1080,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1090,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1100,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1070,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_1110,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1120,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1130,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1140,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1110,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_1150,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1160,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1170,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1180,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1190,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1200,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1210,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1220,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1150,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_1230,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1240,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1250,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1260,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1230,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_1270,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1280,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1290,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1300,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1310,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1320,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1330,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1340,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1350,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1360,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1370,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1380,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1390,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1270,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        
        MoveJ Target_1400,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1410,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1420,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1430,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1440,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1450,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1460,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1470,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1480,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1490,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1500,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1510,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1400,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_140()
        MoveJ Target_1550,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1540,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1530,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1520,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1550,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_150()
        MoveJ Target_1830,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1820,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1810,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1800,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1790,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_1780,Target_1770,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1760,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_1750,Target_1740,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1730,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_1720,Target_1710,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1700,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1690,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1680,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1670,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1660,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1650,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_1640,Target_1630,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1620,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_1610,Target_1600,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1590,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_1580,Target_1570,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1560,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1830,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_160()
        MoveJ Target_1940,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1930,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1920,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1940,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        
        MoveJ Target_1910,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1900,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1890,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1880,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1870,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1860,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1850,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1840,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1910,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_170()
        MoveJ Target_2050,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2040,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2030,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2050,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
        
        MoveJ Target_2020,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2010,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2000,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1990,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1980,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1970,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1960,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_1950,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2020,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_180()
        MoveJ Target_2250,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2240,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2230,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2220,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2210,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2200,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2190,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2180,Target_2170,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2160,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2150,Target_2140,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2130,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2120,Target_2110,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2100,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2090,Target_2080,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2070,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2060,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2250,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_190()
        MoveJ Target_2290,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2280,Target_2270,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2270,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2260,Target_2290,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2330,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2320,Target_2310,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveL Target_2310,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2300,Target_2330,v200,z1,MyNewTool\WObj:=Workobject_1;
        MoveJ Target_2380,v200,z1,MyNewTool\WObj:=Workobject_1;
    ENDPROC
    
    PROC Path_210()
        MoveJ Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2400,Target_2410,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2400,Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2420,Target_2430,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2420,Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        
        MoveJ Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2400,Target_2410,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2400,Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2420,Target_2430,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2420,Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        
        MoveJ Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2400,Target_2410,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2400,Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2420,Target_2430,v150,z1,MyNewTool\WObj:=Workobject_1;
        MoveC Target_2420,Target_2390,v150,z1,MyNewTool\WObj:=Workobject_1;

        
        
    ENDPROC
    PROC Path_220()
        MoveJ Target_2440,v100,z1,MyNewTool\WObj:=wobj0;
    ENDPROC
    
ENDMODULE
