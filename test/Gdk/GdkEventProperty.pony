use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1007
  Original Name: _GdkEventProperty
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000192: [PointerType size=64]->[Struct size=,fid: f348]: atom  
     000256: [FundamentalType(unsigned int) size=32]: time  
     000288: [FundamentalType(unsigned int) size=32]: state  
*/
struct GdkEventProperty
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var atom: NullablePointer[GdkAtom] = NullablePointer[GdkAtom].none()
  var time: U32 = U32(0)
  var state: U32 = U32(0)
