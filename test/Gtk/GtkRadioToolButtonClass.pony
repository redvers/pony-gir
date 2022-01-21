use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkradiotoolbutton.h:47
  Original Name: _GtkRadioToolButtonClass
  Struct Size (bits):  9408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=9152,fid: f598]: parent_class  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkRadioToolButtonClass
  embed parent_class: GtkToggleToolButtonClass = GtkToggleToolButtonClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
