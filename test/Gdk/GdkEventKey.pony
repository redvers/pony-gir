use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:897
  Original Name: _GdkEventKey
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [FundamentalType(unsigned int) size=32]: time  
     000192: [FundamentalType(unsigned int) size=32]: state  
     000224: [FundamentalType(unsigned int) size=32]: keyval  
     000256: [FundamentalType(int) size=32]: length  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: string  
     000384: [FundamentalType(short unsigned int) size=16]: hardware_keycode  
     000400: [FundamentalType(unsigned char) size=8]: group  
     000408: [FundamentalType(unsigned int) size=32]: is_modifier  
*/
struct GdkEventKey
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var time: U32 = U32(0)
  var state: U32 = U32(0)
  var keyval: U32 = U32(0)
  var length: I32 = I32(0)
  var string: Pointer[U8] = Pointer[U8]
  var hardware_keycode: U16 = U16(0)
  var group: U8 = U8(0)
  var is_modifier: U32 = U32(0)
