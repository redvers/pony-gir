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

use @gtk_widget_new[GtkWidget](gtype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_widget_show_all[None](widget: GtkWidget tag)


/*
  Source: headers/gtk-3.0/gtk/gtkwidget.h:133
  Original Name: _GtkWidget
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f399]: priv  
*/
struct GtkWidget
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GtkWidgetPrivate] = NullablePointer[GtkWidgetPrivate].none() // PointerType

/*  fun gtk_widget_new(gtype: U64, firstpropertyname: String, ...): GtkWidget =>
    @gtk_widget_new(gtype, firstpropertyname.cstring(), ...)
*/  fun ref gtk_widget_show_all(): None =>
    @gtk_widget_show_all(this)

