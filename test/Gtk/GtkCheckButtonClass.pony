use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcheckbutton.h:54
  Original Name: _GtkCheckButtonClass
  Struct Size (bits):  9344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=9024,fid: f504]: parent_class  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_indicator  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCheckButtonClass
  embed parent_class: GtkToggleButtonClass = GtkToggleButtonClass // Typedef
  var draw_indicator: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
