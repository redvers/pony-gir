use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenuitem.h:49
  Original Name: _GtkMenuItem
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f506]: priv  
*/
struct GtkMenuItem
  embed bin: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkMenuItemPrivate] = NullablePointer[GtkMenuItemPrivate].none() // PointerType

  fun ref gtkbin():    GtkBin       => bin
  fun ref container(): GtkContainer => bin.container
  fun ref widget():    GtkWidget    => bin.container.widget
  fun ref gobject():   GObject      => bin.container.widget.parent_instance
