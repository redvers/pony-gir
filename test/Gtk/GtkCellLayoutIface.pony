use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcelllayout.h:77
  Original Name: _GtkCellLayoutIface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pack_start  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pack_end  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_attribute  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cell_data_func  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear_attributes  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reorder  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_cells  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_area  
*/
struct GtkCellLayoutIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var pack_start: Pointer[None] = Pointer[None] // PointerType
  var pack_end: Pointer[None] = Pointer[None] // PointerType
  var clear: Pointer[None] = Pointer[None] // PointerType
  var add_attribute: Pointer[None] = Pointer[None] // PointerType
  var set_cell_data_func: Pointer[None] = Pointer[None] // PointerType
  var clear_attributes: Pointer[None] = Pointer[None] // PointerType
  var reorder: Pointer[None] = Pointer[None] // PointerType
  var get_cells: Pointer[None] = Pointer[None] // PointerType
  var get_area: Pointer[None] = Pointer[None] // PointerType
