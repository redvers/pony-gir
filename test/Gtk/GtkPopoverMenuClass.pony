use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkpopovermenu.h:39
  Original Name: _GtkPopoverMenuClass
  Struct Size (bits):  9408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8768,fid: f571]: parent_class  
     008768: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved  
*/
struct GtkPopoverMenuClass
  embed parent_class: GtkPopoverClass = GtkPopoverClass
  var reserved: Pointer[Pointer[None]] = Pointer[Pointer[None]]
