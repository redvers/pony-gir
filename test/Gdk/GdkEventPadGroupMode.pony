use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1349
  Original Name: _GdkEventPadGroupMode
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(unsigned int) size=32]: time  
     000192: [FundamentalType(unsigned int) size=32]: group  
     000224: [FundamentalType(unsigned int) size=32]: mode  
*/
struct GdkEventPadGroupMode
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var time: U32 = U32(0)
  var group: U32 = U32(0)
  var mode: U32 = U32(0)
