use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendererspin.h:48
  Original Name: _GtkCellRendererSpinClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f495]: parent  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellRendererSpinClass
  embed parent: GtkCellRendererTextClass = GtkCellRendererTextClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
