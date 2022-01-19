use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktoggletoolbutton.h:56
  Original Name: _GtkToggleToolButtonClass
  Struct Size (bits):  9152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8832,fid: f575]: parent_class  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkToggleToolButtonClass
  embed parent_class: GtkToolButtonClass = GtkToolButtonClass
  var toggled: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
