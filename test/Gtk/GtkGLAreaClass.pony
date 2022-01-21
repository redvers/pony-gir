use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkglarea.h:65
  Original Name: _GtkGLAreaClass
  Struct Size (bits):  7168
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resize  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_context  
     006784: [ArrayType size=(0-5)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _padding  
*/
struct GtkGLAreaClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass // Typedef
  var render: Pointer[None] = Pointer[None] // PointerType
  var resize: Pointer[None] = Pointer[None] // PointerType
  var create_context: Pointer[None] = Pointer[None] // PointerType
  var _padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType
