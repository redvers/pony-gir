use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkwindow.h:446
  Original Name: _GdkGeometry
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: min_width  
     000032: [FundamentalType(int) size=32]: min_height  
     000064: [FundamentalType(int) size=32]: max_width  
     000096: [FundamentalType(int) size=32]: max_height  
     000128: [FundamentalType(int) size=32]: base_width  
     000160: [FundamentalType(int) size=32]: base_height  
     000192: [FundamentalType(int) size=32]: width_inc  
     000224: [FundamentalType(int) size=32]: height_inc  
     000256: [FundamentalType(double) size=64]: min_aspect  
     000320: [FundamentalType(double) size=64]: max_aspect  
     000384: [Enumeration size=32,fid: f360]: win_gravity  
*/
struct GdkGeometry
  var min_width: I32 = I32(0)
  var min_height: I32 = I32(0)
  var max_width: I32 = I32(0)
  var max_height: I32 = I32(0)
  var base_width: I32 = I32(0)
  var base_height: I32 = I32(0)
  var width_inc: I32 = I32(0)
  var height_inc: I32 = I32(0)
  var min_aspect: F64 = F64(0)
  var max_aspect: F64 = F64(0)
  var win_gravity: I32 = I32(0)
