use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtypeplugin.h:101
  Original Name: _GTypePluginClass
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: use_plugin  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unuse_plugin  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_type_info  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: complete_interface_info  
*/
struct GTypePluginClass
  var base_iface: GTypeInterface = GTypeInterface
  var use_plugin: Pointer[None] = Pointer[None]
  var unuse_plugin: Pointer[None] = Pointer[None]
  var complete_type_info: Pointer[None] = Pointer[None]
  var complete_interface_info: Pointer[None] = Pointer[None]
