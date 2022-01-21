use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimage.h:91
  Original Name: _GtkImage
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f443]: misc  
     000320: [PointerType size=64]->[Struct size=,fid: f477]: priv  
*/
struct GtkImage
  embed misc: GtkMisc = GtkMisc // Typedef
  var priv: NullablePointer[GtkImagePrivate] = NullablePointer[GtkImagePrivate].none() // PointerType
