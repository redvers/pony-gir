use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkprintoperation.h:150
  Original Name: _GtkPrintOperationClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: done  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin_print  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paginate  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_page_setup  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_page  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_print  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: status_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_custom_widget  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_widget_apply  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preview  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: update_custom_widget  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkPrintOperationClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var done: Pointer[None] = Pointer[None] // PointerType
  var begin_print: Pointer[None] = Pointer[None] // PointerType
  var paginate: Pointer[None] = Pointer[None] // PointerType
  var request_page_setup: Pointer[None] = Pointer[None] // PointerType
  var draw_page: Pointer[None] = Pointer[None] // PointerType
  var end_print: Pointer[None] = Pointer[None] // PointerType
  var status_changed: Pointer[None] = Pointer[None] // PointerType
  var create_custom_widget: Pointer[None] = Pointer[None] // PointerType
  var custom_widget_apply: Pointer[None] = Pointer[None] // PointerType
  var preview: Pointer[None] = Pointer[None] // PointerType
  var update_custom_widget: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType

