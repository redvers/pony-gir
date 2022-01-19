use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkwindow.h:353
  Original Name: _GdkWindowAttr
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: title  
     000064: [FundamentalType(int) size=32]: event_mask  
     000096: [FundamentalType(int) size=32]: x  
     000128: [FundamentalType(int) size=32]: y  
     000160: [FundamentalType(int) size=32]: width  
     000192: [FundamentalType(int) size=32]: height  
     000224: [Enumeration size=32,fid: f360]: wclass  
     000256: [PointerType size=64]->[Struct size=,fid: f348]: visual  
     000320: [Enumeration size=32,fid: f360]: window_type  
     000384: [PointerType size=64]->[Struct size=,fid: f348]: cursor  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: wmclass_name  
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: wmclass_class  
     000576: [FundamentalType(int) size=32]: override_redirect  
     000608: [Enumeration size=32,fid: f348]: type_hint  
*/
struct GdkWindowAttr
  var title: Pointer[U8] = Pointer[U8]
  var event_mask: I32 = I32(0)
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var width: I32 = I32(0)
  var height: I32 = I32(0)
  var wclass: I32 = I32(0)
  var visual: NullablePointer[GdkVisual] = NullablePointer[GdkVisual].none()
  var window_type: I32 = I32(0)
  var cursor: NullablePointer[GdkCursor] = NullablePointer[GdkCursor].none()
  var wmclass_name: Pointer[U8] = Pointer[U8]
  var wmclass_class: Pointer[U8] = Pointer[U8]
  var override_redirect: I32 = I32(0)
  var type_hint: I32 = I32(0)
