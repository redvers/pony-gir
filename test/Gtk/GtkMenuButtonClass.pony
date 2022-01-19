use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenubutton.h:53
  Original Name: _GtkMenuButtonClass
  Struct Size (bits):  9280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=9024,fid: f504]: parent_class  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMenuButtonClass
  embed parent_class: GtkToggleButtonClass = GtkToggleButtonClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
