use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1163
  Original Name: _GdkEventGrabBroken
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(int) size=32]: keyboard  
     000192: [FundamentalType(int) size=32]: implicit  
     000256: [PointerType size=64]->[Struct size=,fid: f348]: grab_window  
*/
struct GdkEventGrabBroken
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var keyboard: I32 = I32(0)
  var implicit: I32 = I32(0)
  var grab_window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
