use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkflowbox.h:86
  Original Name: _GtkFlowBoxChild
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: parent_instance  
*/
struct GtkFlowBoxChild
  embed bin: GtkBin = GtkBin // Typedef

  fun ref gtkbin():    GtkBin       => bin
  fun ref container(): GtkContainer => bin.container
  fun ref widget():    GtkWidget    => bin.container.widget
  fun ref gobject():   GObject      => bin.container.widget.parent_instance
