use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:1188
  Original Name: _GdkEventDND
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000192: [PointerType size=64]->[Struct size=,fid: f348]: context  
     000256: [FundamentalType(unsigned int) size=32]: time  
     000288: [FundamentalType(short int) size=16]: x_root  
     000304: [FundamentalType(short int) size=16]: y_root  
*/
struct GdkEventDND
  var gtype: I32 = I32(0)
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none()
  var send_event: I8 = I8(0)
  var context: NullablePointer[GdkDragContext] = NullablePointer[GdkDragContext].none()
  var time: U32 = U32(0)
  var x_root: I16 = I16(0)
  var y_root: I16 = I16(0)
