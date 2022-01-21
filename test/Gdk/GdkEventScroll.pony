use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:849
  Original Name: _GdkEventScroll
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(unsigned int) size=32]: time  
     000192: [FundamentalType(double) size=64]: x  
     000256: [FundamentalType(double) size=64]: y  
     000320: [FundamentalType(unsigned int) size=32]: state  
     000352: [Enumeration size=32,fid: f355]: direction  
     000384: [PointerType size=64]->[Struct size=,fid: f348]: device  
     000448: [FundamentalType(double) size=64]: x_root  
     000512: [FundamentalType(double) size=64]: y_root  
     000576: [FundamentalType(double) size=64]: delta_x  
     000640: [FundamentalType(double) size=64]: delta_y  
     000704: [FundamentalType(unsigned int) size=32]: is_stop  
*/
struct GdkEventScroll
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var time: U32 = U32(0) // Typedef
  var x: F64 = F64(0) // Typedef
  var y: F64 = F64(0) // Typedef
  var state: U32 = U32(0) // Typedef
  var direction: I32 = I32(0) // Typedef
  var device: NullablePointer[GdkDevice] = NullablePointer[GdkDevice].none() // PointerType
  var x_root: F64 = F64(0) // Typedef
  var y_root: F64 = F64(0) // Typedef
  var delta_x: F64 = F64(0) // Typedef
  var delta_y: F64 = F64(0) // Typedef
  var is_stop: U32 = U32(0) // Typedef
