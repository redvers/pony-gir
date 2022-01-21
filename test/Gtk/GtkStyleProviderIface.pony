use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkstyleprovider.h:98
  Original Name: _GtkStyleProviderIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_style  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_style_property  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon_factory  
*/
struct GtkStyleProviderIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var get_style: Pointer[None] = Pointer[None] // PointerType
  var get_style_property: Pointer[None] = Pointer[None] // PointerType
  var get_icon_factory: Pointer[None] = Pointer[None] // PointerType
