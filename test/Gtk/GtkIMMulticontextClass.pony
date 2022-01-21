use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimmulticontext.h:50
  Original Name: _GtkIMMulticontextClass
  Struct Size (bits):  2752
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2496,fid: f472]: parent_class  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkIMMulticontextClass
  embed parent_class: GtkIMContextClass = GtkIMContextClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
