use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:801
  Original Name: _GdkEventTouch
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(unsigned int) size=32]: time  
     000192: [FundamentalType(double) size=64]: x  
     000256: [FundamentalType(double) size=64]: y  
     000320: [PointerType size=64]->[FundamentalType(double) size=64]: axes  
     000384: [FundamentalType(unsigned int) size=32]: state  
     000448: [PointerType size=64]->[Struct size=,fid: f355]: sequence  
     000512: [FundamentalType(int) size=32]: emulating_pointer  
     000576: [PointerType size=64]->[Struct size=,fid: f348]: device  
     000640: [FundamentalType(double) size=64]: x_root  
     000704: [FundamentalType(double) size=64]: y_root  
*/
struct GdkEventTouch
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var time: U32 = U32(0) // Typedef
  var x: F64 = F64(0) // Typedef
  var y: F64 = F64(0) // Typedef
  var axes: Pointer[F64] = Pointer[F64] // PointerType
  var state: U32 = U32(0) // Typedef
  var sequence: NullablePointer[GdkEventSequence] = NullablePointer[GdkEventSequence].none() // PointerType
  var emulating_pointer: I32 = I32(0) // Typedef
  var device: NullablePointer[GdkDevice] = NullablePointer[GdkDevice].none() // PointerType
  var x_root: F64 = F64(0) // Typedef
  var y_root: F64 = F64(0) // Typedef