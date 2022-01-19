use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1220
  Original Name: _GdkEventTouchpadSwipe
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000136: [FundamentalType(signed char) size=8]: phase  
     000144: [FundamentalType(signed char) size=8]: n_fingers  
     000160: [FundamentalType(unsigned int) size=32]: time  
     000192: [FundamentalType(double) size=64]: x  
     000256: [FundamentalType(double) size=64]: y  
     000320: [FundamentalType(double) size=64]: dx  
     000384: [FundamentalType(double) size=64]: dy  
     000448: [FundamentalType(double) size=64]: x_root  
     000512: [FundamentalType(double) size=64]: y_root  
     000576: [FundamentalType(unsigned int) size=32]: state  
*/
struct GdkEventTouchpadSwipe
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var phase: I8 = I8(0)
  var n_fingers: I8 = I8(0)
  var time: U32 = U32(0)
  var x: F64 = F64(0)
  var y: F64 = F64(0)
  var dx: F64 = F64(0)
  var dy: F64 = F64(0)
  var x_root: F64 = F64(0)
  var y_root: F64 = F64(0)
  var state: U32 = U32(0)
