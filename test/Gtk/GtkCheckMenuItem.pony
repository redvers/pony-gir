use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcheckmenuitem.h:50
  Original Name: _GtkCheckMenuItem
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f506]: menu_item  
     000448: [PointerType size=64]->[Struct size=,fid: f507]: priv  
*/
struct GtkCheckMenuItem
  embed menu_item: GtkMenuItem = GtkMenuItem // Typedef
  var priv: NullablePointer[GtkCheckMenuItemPrivate] = NullablePointer[GtkCheckMenuItemPrivate].none() // PointerType
