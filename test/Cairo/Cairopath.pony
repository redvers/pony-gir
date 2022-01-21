use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/cairo-1.16.0/cairo/cairo.h:2100
  Original Name: cairo_path
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f347]: status  
     000064: [PointerType size=64]->[UNION size=128] -- UNSUPPORTED FIXME: data  
     000128: [FundamentalType(int) size=32]: num_data  
*/
struct Cairopath
  var status: I32 = I32(0) // Typedef
  var data: Pointer[None] = Pointer[None] // PointerType
  var num_data: I32 = I32(0) // FundamentalType
