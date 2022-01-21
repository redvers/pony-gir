use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1093
  Original Name: _GdkEventProximity
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(unsigned int) size=32]: time  
     000192: [PointerType size=64]->[Struct size=,fid: f348]: device  
*/
struct GdkEventProximity
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var time: U32 = U32(0) // Typedef
  var device: NullablePointer[GdkDevice] = NullablePointer[GdkDevice].none() // PointerType
