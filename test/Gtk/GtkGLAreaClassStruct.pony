use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



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
struct GtkGLAreaClassStruct
  embed parent_class: GtkWidgetClassStruct = GtkWidgetClassStruct // Typedef
  var render: Pointer[None] = Pointer[None] // PointerType
  var resize: Pointer[None] = Pointer[None] // PointerType
  var create_context: Pointer[None] = Pointer[None] // PointerType
  var _padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

