use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:677
  Original Name: _GdkEventMotion
  Struct Size (bits):  640
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
     000416: [FundamentalType(short int) size=16]: is_hint  
     000448: [PointerType size=64]->[Struct size=,fid: f348]: device  
     000512: [FundamentalType(double) size=64]: x_root  
     000576: [FundamentalType(double) size=64]: y_root  
*/
struct GdkEventMotion
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var time: U32 = U32(0)
  var x: F64 = F64(0)
  var y: F64 = F64(0)
  var axes: Pointer[F64] = Pointer[F64]
  var state: U32 = U32(0)
  var is_hint: I16 = I16(0)
  var device: NullablePointer[GdkDevice] = NullablePointer[GdkDevice].none()
  var x_root: F64 = F64(0)
  var y_root: F64 = F64(0)
