use "../Glib"

use "lib:glib-2.0"



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
struct GTypePluginClassStruct
  embed base_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var use_plugin: Pointer[None] = Pointer[None] // Typedef
  var unuse_plugin: Pointer[None] = Pointer[None] // Typedef
  var complete_type_info: Pointer[None] = Pointer[None] // Typedef
  var complete_interface_info: Pointer[None] = Pointer[None] // Typedef

