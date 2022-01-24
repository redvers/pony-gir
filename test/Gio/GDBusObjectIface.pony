use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusobject.h:48
  Original Name: _GDBusObjectIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_path  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interfaces  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_interface  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_added  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_removed  
*/
struct GDBusObjectIface
  embed parent_iface: GTypeInterface = GTypeInterface // Typedef
  var get_object_path: Pointer[None] = Pointer[None] // PointerType
  var get_interfaces: Pointer[None] = Pointer[None] // PointerType
  var get_interface: Pointer[None] = Pointer[None] // PointerType
  var interface_added: Pointer[None] = Pointer[None] // PointerType
  var interface_removed: Pointer[None] = Pointer[None] // PointerType
