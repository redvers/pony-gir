use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellview.h:56
  Original Name: _GtkCellViewClass
  Struct Size (bits):  6848
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellViewClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
