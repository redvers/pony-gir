use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkbuildable.h:89
  Original Name: _GtkBuildableIface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_child  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_buildable_property  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: construct_child  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_tag_start  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_tag_end  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_finished  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parser_finished  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_internal_child  
*/
struct GtkBuildableIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var set_name: Pointer[None] = Pointer[None] // PointerType
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var add_child: Pointer[None] = Pointer[None] // PointerType
  var set_buildable_property: Pointer[None] = Pointer[None] // PointerType
  var construct_child: Pointer[None] = Pointer[None] // PointerType
  var custom_tag_start: Pointer[None] = Pointer[None] // PointerType
  var custom_tag_end: Pointer[None] = Pointer[None] // PointerType
  var custom_finished: Pointer[None] = Pointer[None] // PointerType
  var parser_finished: Pointer[None] = Pointer[None] // PointerType
  var get_internal_child: Pointer[None] = Pointer[None] // PointerType
