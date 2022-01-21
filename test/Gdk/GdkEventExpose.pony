use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkevents.h:620
  Original Name: _GdkEventExpose
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f355]: type  
     000064: [PointerType size=64]->[Struct size=,fid: f348]: window  
     000128: [FundamentalType(signed char) size=8]: send_event  
     000160: [Struct size=128,fid: f347]: area  
     000320: [PointerType size=64]->[Struct size=,fid: f347]: region  
     000384: [FundamentalType(int) size=32]: count  
*/
struct GdkEventExpose
  var gtype: I32 = I32(0) // Typedef
  var window: NullablePointer[GdkWindow] = NullablePointer[GdkWindow].none() // PointerType
  var send_event: I8 = I8(0) // Typedef
  embed area: Cairorectangleint = Cairorectangleint // Typedef
  var region: NullablePointer[Cairoregion] = NullablePointer[Cairoregion].none() // PointerType
  var count: I32 = I32(0) // Typedef
