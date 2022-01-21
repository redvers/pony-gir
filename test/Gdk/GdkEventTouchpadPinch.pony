use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1261
  Original Name: _GdkEventTouchpadPinch
  Struct Size (bits):  768
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
     000448: [FundamentalType(double) size=64]: angle_delta  
     000512: [FundamentalType(double) size=64]: scale  
     000576: [FundamentalType(double) size=64]: x_root  
     000640: [FundamentalType(double) size=64]: y_root  
     000704: [FundamentalType(unsigned int) size=32]: state  
*/
struct GdkEventTouchpadPinch
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var phase: I8 = I8(0) // Typedef
  var n_fingers: I8 = I8(0) // Typedef
  var time: U32 = U32(0) // Typedef
  var x: F64 = F64(0) // Typedef
  var y: F64 = F64(0) // Typedef
  var dx: F64 = F64(0) // Typedef
  var dy: F64 = F64(0) // Typedef
  var angle_delta: F64 = F64(0) // Typedef
  var scale: F64 = F64(0) // Typedef
  var x_root: F64 = F64(0) // Typedef
  var y_root: F64 = F64(0) // Typedef
  var state: U32 = U32(0) // Typedef
