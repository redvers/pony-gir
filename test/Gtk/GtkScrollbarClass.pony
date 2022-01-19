use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscrollbar.h:54
  Original Name: _GtkScrollbarClass
  Struct Size (bits):  7552
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7296,fid: f600]: parent_class  
     007296: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007360: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007424: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     007488: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkScrollbarClass
  embed parent_class: GtkRangeClass = GtkRangeClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
