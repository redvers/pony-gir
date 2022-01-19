use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkpopover.h:40
  Original Name: _GtkPopover
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f571]: priv  
*/
struct GtkPopover
  embed parent_instance: GtkBin = GtkBin
  var priv: NullablePointer[GtkPopoverPrivate] = NullablePointer[GtkPopoverPrivate].none()
