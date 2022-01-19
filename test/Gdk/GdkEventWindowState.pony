use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1133
  Original Name: _GdkEventWindowState
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [Enumeration size=32,fid: f355]: changed_mask  
     000192: [Enumeration size=32,fid: f355]: new_window_state  
*/
struct GdkEventWindowState
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var changed_mask: I32 = I32(0)
  var new_window_state: I32 = I32(0)
