use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:985
  Original Name: _GdkEventConfigure
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(int) size=32]: x  
     000192: [FundamentalType(int) size=32]: y  
     000224: [FundamentalType(int) size=32]: width  
     000256: [FundamentalType(int) size=32]: height  
*/
struct GdkEventConfigure
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var width: I32 = I32(0)
  var height: I32 = I32(0)
