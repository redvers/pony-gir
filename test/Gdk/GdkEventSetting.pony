use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1113
  Original Name: _GdkEventSetting
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [Enumeration size=32,fid: f355]: action  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: name  
*/
struct GdkEventSetting
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  var action: I32 = I32(0) // Typedef
  var name: Pointer[U8] = Pointer[U8] // PointerType
