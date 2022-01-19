use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkdevice.h:119
  Original Name: _GdkTimeCoord
  Struct Size (bits):  8256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: time  
     000064: [ArrayType size=(0-127)]->[FundamentalType(double) size=64] -- UNSUPPORTED - FIXME: axes  
*/
struct GdkTimeCoord
  var time: U32 = U32(0)
  var axes: Pointer[F64] = Pointer[F64]
