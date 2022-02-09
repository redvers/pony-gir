use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gappinfo.h:88
  Original Name: _GAppInfoIface
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_id  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_description  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_executable  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_uris  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_files  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_show  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_type  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_default_for_extension  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_supports_type  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_remove_supports_type  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_supports_type  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_delete  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_commandline  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display_name  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_as_last_used_for_type  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_types  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_uris_finish  
*/
struct GAppInfoIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var dup: Pointer[None] = Pointer[None] // PointerType
  var equal: Pointer[None] = Pointer[None] // PointerType
  var get_id: Pointer[None] = Pointer[None] // PointerType
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var get_description: Pointer[None] = Pointer[None] // PointerType
  var get_executable: Pointer[None] = Pointer[None] // PointerType
  var get_icon: Pointer[None] = Pointer[None] // PointerType
  var launch: Pointer[None] = Pointer[None] // PointerType
  var supports_uris: Pointer[None] = Pointer[None] // PointerType
  var supports_files: Pointer[None] = Pointer[None] // PointerType
  var launch_uris: Pointer[None] = Pointer[None] // PointerType
  var should_show: Pointer[None] = Pointer[None] // PointerType
  var set_as_default_for_type: Pointer[None] = Pointer[None] // PointerType
  var set_as_default_for_extension: Pointer[None] = Pointer[None] // PointerType
  var add_supports_type: Pointer[None] = Pointer[None] // PointerType
  var can_remove_supports_type: Pointer[None] = Pointer[None] // PointerType
  var remove_supports_type: Pointer[None] = Pointer[None] // PointerType
  var can_delete: Pointer[None] = Pointer[None] // PointerType
  var do_delete: Pointer[None] = Pointer[None] // PointerType
  var get_commandline: Pointer[None] = Pointer[None] // PointerType
  var get_display_name: Pointer[None] = Pointer[None] // PointerType
  var set_as_last_used_for_type: Pointer[None] = Pointer[None] // PointerType
  var get_supported_types: Pointer[None] = Pointer[None] // PointerType
  var launch_uris_async: Pointer[None] = Pointer[None] // PointerType
  var launch_uris_finish: Pointer[None] = Pointer[None] // PointerType

