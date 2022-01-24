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
  Source: headers/gtk-3.0/gtk/gtktoolshell.h:58
  Original Name: _GtkToolShellIface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon_size  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_orientation  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_style  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_relief_style  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: rebuild_menu  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_orientation  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_alignment  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_ellipsize_mode  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_size_group  
*/
struct GtkToolShellIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var get_icon_size: Pointer[None] = Pointer[None] // PointerType
  var get_orientation: Pointer[None] = Pointer[None] // PointerType
  var get_style: Pointer[None] = Pointer[None] // PointerType
  var get_relief_style: Pointer[None] = Pointer[None] // PointerType
  var rebuild_menu: Pointer[None] = Pointer[None] // PointerType
  var get_text_orientation: Pointer[None] = Pointer[None] // PointerType
  var get_text_alignment: Pointer[None] = Pointer[None] // PointerType
  var get_ellipsize_mode: Pointer[None] = Pointer[None] // PointerType
  var get_text_size_group: Pointer[None] = Pointer[None] // PointerType

