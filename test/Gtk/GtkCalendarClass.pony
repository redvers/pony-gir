use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcalendar.h:105
  Original Name: _GtkCalendarClass
  Struct Size (bits):  7296
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: month_changed  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: day_selected  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: day_selected_double_click  
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prev_month  
     006848: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_month  
     006912: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prev_year  
     006976: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_year  
     007040: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007104: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007168: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     007232: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCalendarClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass // Typedef
  var month_changed: Pointer[None] = Pointer[None] // PointerType
  var day_selected: Pointer[None] = Pointer[None] // PointerType
  var day_selected_double_click: Pointer[None] = Pointer[None] // PointerType
  var prev_month: Pointer[None] = Pointer[None] // PointerType
  var next_month: Pointer[None] = Pointer[None] // PointerType
  var prev_year: Pointer[None] = Pointer[None] // PointerType
  var next_year: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
