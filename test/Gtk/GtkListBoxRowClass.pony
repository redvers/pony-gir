use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklistbox.h:108
  Original Name: _GtkListBoxRowClass
  Struct Size (bits):  8256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
*/
struct GtkListBoxRowClass
  embed parent_class: GtkBinClass = GtkBinClass
  var activate: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
