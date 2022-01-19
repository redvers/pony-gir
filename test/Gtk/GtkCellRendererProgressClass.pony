use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendererprogress.h:56
  Original Name: _GtkCellRendererProgressClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2112,fid: f458]: parent_class  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellRendererProgressClass
  embed parent_class: GtkCellRendererClass = GtkCellRendererClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
