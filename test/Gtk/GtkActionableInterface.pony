use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkactionable.h:39
  Original Name: _GtkActionableInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_action_name  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_target_value  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_action_target_value  
*/
struct GtkActionableInterface
  embed g_iface: GTypeInterface = GTypeInterface
  var get_action_name: Pointer[None] = Pointer[None]
  var set_action_name: Pointer[None] = Pointer[None]
  var get_action_target_value: Pointer[None] = Pointer[None]
  var set_action_target_value: Pointer[None] = Pointer[None]
