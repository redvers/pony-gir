use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-loader.h:47
  Original Name: _GdkPixbufLoader
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv  
*/
struct GdkPixbufLoader
  embed parent_instance: GObject = GObject // Typedef
  var priv: Pointer[None] = Pointer[None] // Typedef
