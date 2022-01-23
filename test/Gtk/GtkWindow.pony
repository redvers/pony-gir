use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"

use @gtk_window_new[GtkWindow](gtype: I32)
use @gtk_window_set_title[None](window: GtkWindow, title: Pointer[U8] tag)
use @gtk_window_get_title[Pointer[U8]](window: GtkWindow)


/*
  Source: headers/gtk-3.0/gtk/gtkwindow.h:53
  Original Name: _GtkWindow
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f403]: priv  
*/
struct GtkWindow
  embed bin: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkWindowPrivate] = NullablePointer[GtkWindowPrivate].none() // PointerType
