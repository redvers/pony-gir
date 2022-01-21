use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkradiomenuitem.h:50
  Original Name: _GtkRadioMenuItem
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f507]: check_menu_item  
     000512: [PointerType size=64]->[Struct size=,fid: f597]: priv  
*/
struct GtkRadioMenuItem
  embed check_menu_item: GtkCheckMenuItem = GtkCheckMenuItem // Typedef
  var priv: NullablePointer[GtkRadioMenuItemPrivate] = NullablePointer[GtkRadioMenuItemPrivate].none() // PointerType
