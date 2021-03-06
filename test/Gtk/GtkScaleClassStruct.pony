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
  Source: headers/gtk-3.0/gtk/gtkscale.h:58
  Original Name: _GtkScaleClass
  Struct Size (bits):  7744
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7296,fid: f600]: parent_class  
     007296: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: format_value  
     007360: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_value  
     007424: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_layout_offsets  
     007488: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007552: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007616: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     007680: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkScaleClassStruct
  embed parent_class: GtkRangeClassStruct = GtkRangeClassStruct // Typedef
  var format_value: Pointer[None] = Pointer[None] // PointerType
  var draw_value: Pointer[None] = Pointer[None] // PointerType
  var get_layout_offsets: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

