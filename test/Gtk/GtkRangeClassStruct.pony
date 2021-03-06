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
  Source: headers/gtk-3.0/gtk/gtkrange.h:57
  Original Name: _GtkRangeClass
  Struct Size (bits):  7296
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FundamentalType(char) size=8]: slider_detail  
     006656: [PointerType size=64]->[FundamentalType(char) size=8]: stepper_detail  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed  
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_bounds  
     006848: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_slider  
     006912: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_range_border  
     006976: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_value  
     007040: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_range_size_request  
     007104: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007168: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007232: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
*/
struct GtkRangeClassStruct
  embed parent_class: GtkWidgetClassStruct = GtkWidgetClassStruct // Typedef
  var slider_detail: Pointer[U8] = Pointer[U8] // PointerType
  var stepper_detail: Pointer[U8] = Pointer[U8] // PointerType
  var value_changed: Pointer[None] = Pointer[None] // PointerType
  var adjust_bounds: Pointer[None] = Pointer[None] // PointerType
  var move_slider: Pointer[None] = Pointer[None] // PointerType
  var get_range_border: Pointer[None] = Pointer[None] // PointerType
  var change_value: Pointer[None] = Pointer[None] // PointerType
  var get_range_size_request: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType

