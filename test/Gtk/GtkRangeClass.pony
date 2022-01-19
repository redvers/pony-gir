use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
struct GtkRangeClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass
  var slider_detail: Pointer[U8] = Pointer[U8]
  var stepper_detail: Pointer[U8] = Pointer[U8]
  var value_changed: Pointer[None] = Pointer[None]
  var adjust_bounds: Pointer[None] = Pointer[None]
  var move_slider: Pointer[None] = Pointer[None]
  var get_range_border: Pointer[None] = Pointer[None]
  var change_value: Pointer[None] = Pointer[None]
  var get_range_size_request: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
