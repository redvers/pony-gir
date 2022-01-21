use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkbbox.h:49
  Original Name: _GtkButtonBox
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: box  
     000384: [PointerType size=64]->[Struct size=,fid: f488]: priv  
*/
struct GtkButtonBox
  embed gbox: GtkBox = GtkBox // Typedef
  var priv: NullablePointer[GtkButtonBoxPrivate] = NullablePointer[GtkButtonBoxPrivate].none() // PointerType
