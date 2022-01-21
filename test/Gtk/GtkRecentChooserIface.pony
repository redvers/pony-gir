use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchooser.h:123
  Original Name: _GtkRecentChooserIface
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_current_uri  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_current_uri  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_uri  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_uri  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_items  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_recent_manager  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_filter  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_filter  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_filters  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_func  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: item_activated  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_changed  
*/
struct GtkRecentChooserIface
  embed base_iface: GTypeInterface = GTypeInterface // Typedef
  var set_current_uri: Pointer[None] = Pointer[None] // PointerType
  var get_current_uri: Pointer[None] = Pointer[None] // PointerType
  var select_uri: Pointer[None] = Pointer[None] // PointerType
  var unselect_uri: Pointer[None] = Pointer[None] // PointerType
  var select_all: Pointer[None] = Pointer[None] // PointerType
  var unselect_all: Pointer[None] = Pointer[None] // PointerType
  var get_items: Pointer[None] = Pointer[None] // PointerType
  var get_recent_manager: Pointer[None] = Pointer[None] // PointerType
  var add_filter: Pointer[None] = Pointer[None] // PointerType
  var remove_filter: Pointer[None] = Pointer[None] // PointerType
  var list_filters: Pointer[None] = Pointer[None] // PointerType
  var set_sort_func: Pointer[None] = Pointer[None] // PointerType
  var item_activated: Pointer[None] = Pointer[None] // PointerType
  var selection_changed: Pointer[None] = Pointer[None] // PointerType
