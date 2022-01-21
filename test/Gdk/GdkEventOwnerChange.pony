use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1062
  Original Name: _GdkEventOwnerChange
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000192: [PointerType size=64]->[Struct size=,fid: f348]: owner  
     000256: [Enumeration size=32,fid: f355]: reason  
     000320: [PointerType size=64]->[Struct size=,fid: f348]: selection  
     000384: [FundamentalType(unsigned int) size=32]: time  
     000416: [FundamentalType(unsigned int) size=32]: selection_time  
*/
struct GdkEventOwnerChange
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var owner: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var reason: I32 = I32(0) // Typedef
  var selection: NullablePointer[GdkAtom] = NullablePointer[GdkAtom].none() // Typedef
  var time: U32 = U32(0) // Typedef
  var selection_time: U32 = U32(0) // Typedef
