use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkseparatormenuitem.h:58
  Original Name: _GtkSeparatorMenuItemClass
  Struct Size (bits):  9152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8896,fid: f506]: parent_class  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkSeparatorMenuItemClass
  embed parent_class: GtkMenuItemClass = GtkMenuItemClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
