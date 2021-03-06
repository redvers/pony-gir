use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfile.h:162
  Original Name: _GFileIface
  Struct Size (bits):  6720
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_native  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_uri_scheme  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri_scheme  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_basename  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_path  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parse_name  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parent  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prefix_matches  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_relative_path  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resolve_relative_path  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_child_for_display_name  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_children_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info_async  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_filesystem_info_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount_async  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: find_enclosing_mount_finish  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_display_name_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_settable_attributes  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_settable_attributes_async  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_settable_attributes_finish  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_writable_namespaces  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_writable_namespaces_async  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _query_writable_namespaces_finish  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attribute  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_from_info  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_async  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_attributes_finish  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to_async  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: append_to_finish  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create  
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_async  
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_finish  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_async  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_finish  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file_async  
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_file_finish  
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash  
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash_async  
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trash_finish  
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory  
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory_async  
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_directory_finish  
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: make_symbolic_link  
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _make_symbolic_link_async  
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _make_symbolic_link_finish  
     004224: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy  
     004288: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_async  
     004352: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_finish  
     004416: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move  
     004480: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _move_async  
     004544: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _move_finish  
     004608: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_mountable  
     004672: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_mountable_finish  
     004736: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable  
     004800: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_finish  
     004864: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable  
     004928: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_finish  
     004992: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_enclosing_volume  
     005056: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_enclosing_volume_finish  
     005120: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: monitor_dir  
     005184: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: monitor_file  
     005248: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite  
     005312: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite_async  
     005376: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open_readwrite_finish  
     005440: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite  
     005504: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite_async  
     005568: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_readwrite_finish  
     005632: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite  
     005696: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite_async  
     005760: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: replace_readwrite_finish  
     005824: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_mountable  
     005888: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_mountable_finish  
     005952: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_mountable  
     006016: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_mountable_finish  
     006080: [FundamentalType(int) size=32]: supports_thread_contexts  
     006144: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_with_operation  
     006208: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_mountable_with_operation_finish  
     006272: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_with_operation  
     006336: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_mountable_with_operation_finish  
     006400: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_mountable  
     006464: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_mountable_finish  
     006528: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage_async  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure_disk_usage_finish  
*/
struct GFileIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var dup: Pointer[None] = Pointer[None] // PointerType
  var hash: Pointer[None] = Pointer[None] // PointerType
  var equal: Pointer[None] = Pointer[None] // PointerType
  var is_native: Pointer[None] = Pointer[None] // PointerType
  var has_uri_scheme: Pointer[None] = Pointer[None] // PointerType
  var get_uri_scheme: Pointer[None] = Pointer[None] // PointerType
  var get_basename: Pointer[None] = Pointer[None] // PointerType
  var get_path: Pointer[None] = Pointer[None] // PointerType
  var get_uri: Pointer[None] = Pointer[None] // PointerType
  var get_parse_name: Pointer[None] = Pointer[None] // PointerType
  var get_parent: Pointer[None] = Pointer[None] // PointerType
  var prefix_matches: Pointer[None] = Pointer[None] // PointerType
  var get_relative_path: Pointer[None] = Pointer[None] // PointerType
  var resolve_relative_path: Pointer[None] = Pointer[None] // PointerType
  var get_child_for_display_name: Pointer[None] = Pointer[None] // PointerType
  var enumerate_children: Pointer[None] = Pointer[None] // PointerType
  var enumerate_children_async: Pointer[None] = Pointer[None] // PointerType
  var enumerate_children_finish: Pointer[None] = Pointer[None] // PointerType
  var query_info: Pointer[None] = Pointer[None] // PointerType
  var query_info_async: Pointer[None] = Pointer[None] // PointerType
  var query_info_finish: Pointer[None] = Pointer[None] // PointerType
  var query_filesystem_info: Pointer[None] = Pointer[None] // PointerType
  var query_filesystem_info_async: Pointer[None] = Pointer[None] // PointerType
  var query_filesystem_info_finish: Pointer[None] = Pointer[None] // PointerType
  var find_enclosing_mount: Pointer[None] = Pointer[None] // PointerType
  var find_enclosing_mount_async: Pointer[None] = Pointer[None] // PointerType
  var find_enclosing_mount_finish: Pointer[None] = Pointer[None] // PointerType
  var set_display_name: Pointer[None] = Pointer[None] // PointerType
  var set_display_name_async: Pointer[None] = Pointer[None] // PointerType
  var set_display_name_finish: Pointer[None] = Pointer[None] // PointerType
  var query_settable_attributes: Pointer[None] = Pointer[None] // PointerType
  var _query_settable_attributes_async: Pointer[None] = Pointer[None] // PointerType
  var _query_settable_attributes_finish: Pointer[None] = Pointer[None] // PointerType
  var query_writable_namespaces: Pointer[None] = Pointer[None] // PointerType
  var _query_writable_namespaces_async: Pointer[None] = Pointer[None] // PointerType
  var _query_writable_namespaces_finish: Pointer[None] = Pointer[None] // PointerType
  var set_attribute: Pointer[None] = Pointer[None] // PointerType
  var set_attributes_from_info: Pointer[None] = Pointer[None] // PointerType
  var set_attributes_async: Pointer[None] = Pointer[None] // PointerType
  var set_attributes_finish: Pointer[None] = Pointer[None] // PointerType
  var read_fn: Pointer[None] = Pointer[None] // PointerType
  var read_async: Pointer[None] = Pointer[None] // PointerType
  var read_finish: Pointer[None] = Pointer[None] // PointerType
  var append_to: Pointer[None] = Pointer[None] // PointerType
  var append_to_async: Pointer[None] = Pointer[None] // PointerType
  var append_to_finish: Pointer[None] = Pointer[None] // PointerType
  var create: Pointer[None] = Pointer[None] // PointerType
  var create_async: Pointer[None] = Pointer[None] // PointerType
  var create_finish: Pointer[None] = Pointer[None] // PointerType
  var replace: Pointer[None] = Pointer[None] // PointerType
  var replace_async: Pointer[None] = Pointer[None] // PointerType
  var replace_finish: Pointer[None] = Pointer[None] // PointerType
  var delete_file: Pointer[None] = Pointer[None] // PointerType
  var delete_file_async: Pointer[None] = Pointer[None] // PointerType
  var delete_file_finish: Pointer[None] = Pointer[None] // PointerType
  var trash: Pointer[None] = Pointer[None] // PointerType
  var trash_async: Pointer[None] = Pointer[None] // PointerType
  var trash_finish: Pointer[None] = Pointer[None] // PointerType
  var make_directory: Pointer[None] = Pointer[None] // PointerType
  var make_directory_async: Pointer[None] = Pointer[None] // PointerType
  var make_directory_finish: Pointer[None] = Pointer[None] // PointerType
  var make_symbolic_link: Pointer[None] = Pointer[None] // PointerType
  var _make_symbolic_link_async: Pointer[None] = Pointer[None] // PointerType
  var _make_symbolic_link_finish: Pointer[None] = Pointer[None] // PointerType
  var copy: Pointer[None] = Pointer[None] // PointerType
  var copy_async: Pointer[None] = Pointer[None] // PointerType
  var copy_finish: Pointer[None] = Pointer[None] // PointerType
  var move: Pointer[None] = Pointer[None] // PointerType
  var _move_async: Pointer[None] = Pointer[None] // PointerType
  var _move_finish: Pointer[None] = Pointer[None] // PointerType
  var mount_mountable: Pointer[None] = Pointer[None] // PointerType
  var mount_mountable_finish: Pointer[None] = Pointer[None] // PointerType
  var unmount_mountable: Pointer[None] = Pointer[None] // PointerType
  var unmount_mountable_finish: Pointer[None] = Pointer[None] // PointerType
  var eject_mountable: Pointer[None] = Pointer[None] // PointerType
  var eject_mountable_finish: Pointer[None] = Pointer[None] // PointerType
  var mount_enclosing_volume: Pointer[None] = Pointer[None] // PointerType
  var mount_enclosing_volume_finish: Pointer[None] = Pointer[None] // PointerType
  var monitor_dir: Pointer[None] = Pointer[None] // PointerType
  var monitor_file: Pointer[None] = Pointer[None] // PointerType
  var open_readwrite: Pointer[None] = Pointer[None] // PointerType
  var open_readwrite_async: Pointer[None] = Pointer[None] // PointerType
  var open_readwrite_finish: Pointer[None] = Pointer[None] // PointerType
  var create_readwrite: Pointer[None] = Pointer[None] // PointerType
  var create_readwrite_async: Pointer[None] = Pointer[None] // PointerType
  var create_readwrite_finish: Pointer[None] = Pointer[None] // PointerType
  var replace_readwrite: Pointer[None] = Pointer[None] // PointerType
  var replace_readwrite_async: Pointer[None] = Pointer[None] // PointerType
  var replace_readwrite_finish: Pointer[None] = Pointer[None] // PointerType
  var start_mountable: Pointer[None] = Pointer[None] // PointerType
  var start_mountable_finish: Pointer[None] = Pointer[None] // PointerType
  var stop_mountable: Pointer[None] = Pointer[None] // PointerType
  var stop_mountable_finish: Pointer[None] = Pointer[None] // PointerType
  var supports_thread_contexts: I32 = I32(0) // Typedef
  var unmount_mountable_with_operation: Pointer[None] = Pointer[None] // PointerType
  var unmount_mountable_with_operation_finish: Pointer[None] = Pointer[None] // PointerType
  var eject_mountable_with_operation: Pointer[None] = Pointer[None] // PointerType
  var eject_mountable_with_operation_finish: Pointer[None] = Pointer[None] // PointerType
  var poll_mountable: Pointer[None] = Pointer[None] // PointerType
  var poll_mountable_finish: Pointer[None] = Pointer[None] // PointerType
  var measure_disk_usage: Pointer[None] = Pointer[None] // PointerType
  var measure_disk_usage_async: Pointer[None] = Pointer[None] // PointerType
  var measure_disk_usage_finish: Pointer[None] = Pointer[None] // PointerType

