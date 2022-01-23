use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcombobox.h:42
  Original Name: _GtkComboBox
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f481]: priv  
*/
struct GtkComboBox
  embed bin: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkComboBoxPrivate] = NullablePointer[GtkComboBoxPrivate].none() // PointerType

  fun ref gtkbin():    GtkBin       => bin
  fun ref container(): GtkContainer => bin.container
  fun ref widget():    GtkWidget    => bin.container.widget
  fun ref gobject():   GObject      => bin.container.widget.parent_instance
