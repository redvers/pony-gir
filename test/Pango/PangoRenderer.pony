use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-renderer.h:77
  Original Name: _PangoRenderer
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [Enumeration size=32,fid: f329]: underline  
     000224: [FundamentalType(int) size=32]: strikethrough  
     000256: [FundamentalType(int) size=32]: active_count  
     000320: [PointerType size=64]->[Struct size=384,fid: f324]: matrix  
     000384: [PointerType size=64]->[Struct size=,fid: f338]: priv  
*/
struct PangoRenderer
  var parent_instance: GObject = GObject
  var underline: I32 = I32(0)
  var strikethrough: I32 = I32(0)
  var active_count: I32 = I32(0)
  var matrix: NullablePointer[PangoMatrix] = NullablePointer[PangoMatrix].none()
  var priv: NullablePointer[PangoRendererPrivate] = NullablePointer[PangoRendererPrivate].none()
