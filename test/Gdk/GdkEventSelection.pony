use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1032
  Original Name: _GdkEventSelection
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000192: [PointerType size=64]->[Struct size=,fid: f348]: selection  
     000256: [PointerType size=64]->[Struct size=,fid: f348]: target  
     000320: [PointerType size=64]->[Struct size=,fid: f348]: property  
     000384: [FundamentalType(unsigned int) size=32]: time  
     000448: [PointerType size=64]->[Struct size=,fid: f348]: requestor  
*/
struct GdkEventSelection
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var selection: NullablePointer[GdkAtom] = NullablePointer[GdkAtom].none() // Typedef
  var target: NullablePointer[GdkAtom] = NullablePointer[GdkAtom].none() // Typedef
  var property: NullablePointer[GdkAtom] = NullablePointer[GdkAtom].none() // Typedef
  var time: U32 = U32(0) // Typedef
  var requestor: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
