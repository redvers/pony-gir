use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkpopover.h:49
  Original Name: _GtkPopoverClass
  Struct Size (bits):  8768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closed  
     008128: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved  
*/
struct GtkPopoverClass
  embed parent_class: GtkBinClass = GtkBinClass
  var closed: Pointer[None] = Pointer[None]
  var reserved: Pointer[Pointer[None]] = Pointer[Pointer[None]]
