use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktextview.h:117
  Original Name: _GtkTextView
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f634]: priv  
*/
struct GtkTextView
  embed parent_instance: GtkContainer = GtkContainer // Typedef
  var priv: NullablePointer[GtkTextViewPrivate] = NullablePointer[GtkTextViewPrivate].none() // PointerType
