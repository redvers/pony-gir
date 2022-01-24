use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gvfs.h:81
  Original Name: _GVfsClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_active  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_path  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_for_uri  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_supported_uri_schemes  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parse_name  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_add_info  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_writable_namespaces  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_set_attributes  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_removed  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_file_moved  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize_icon  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GVfsClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var is_active: Pointer[None] = Pointer[None] // PointerType
  var get_file_for_path: Pointer[None] = Pointer[None] // PointerType
  var get_file_for_uri: Pointer[None] = Pointer[None] // PointerType
  var get_supported_uri_schemes: Pointer[None] = Pointer[None] // PointerType
  var parse_name: Pointer[None] = Pointer[None] // PointerType
  var local_file_add_info: Pointer[None] = Pointer[None] // PointerType
  var add_writable_namespaces: Pointer[None] = Pointer[None] // PointerType
  var local_file_set_attributes: Pointer[None] = Pointer[None] // PointerType
  var local_file_removed: Pointer[None] = Pointer[None] // PointerType
  var local_file_moved: Pointer[None] = Pointer[None] // PointerType
  var deserialize_icon: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType
