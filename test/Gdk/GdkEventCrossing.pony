use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:938
  Original Name: _GdkEventCrossing
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000192: [PointerType size=64]->[Struct size=,fid: f348]: subwindow  
     000256: [FundamentalType(unsigned int) size=32]: time  
     000320: [FundamentalType(double) size=64]: x  
     000384: [FundamentalType(double) size=64]: y  
     000448: [FundamentalType(double) size=64]: x_root  
     000512: [FundamentalType(double) size=64]: y_root  
     000576: [Enumeration size=32,fid: f355]: mode  
     000608: [Enumeration size=32,fid: f355]: detail  
     000640: [FundamentalType(int) size=32]: focus  
     000672: [FundamentalType(unsigned int) size=32]: state  
*/
struct GdkEventCrossing
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var subwindow: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var time: U32 = U32(0) // Typedef
  var x: F64 = F64(0) // Typedef
  var y: F64 = F64(0) // Typedef
  var x_root: F64 = F64(0) // Typedef
  var y_root: F64 = F64(0) // Typedef
  var mode: I32 = I32(0) // Typedef
  var detail: I32 = I32(0) // Typedef
  var focus: I32 = I32(0) // Typedef
  var state: U32 = U32(0) // Typedef
