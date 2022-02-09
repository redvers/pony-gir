use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gaction.h:40
  Original Name: _GActionInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parameter_type  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_type  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state_hint  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_enabled  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_state  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
*/
struct GActionInterfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var get_parameter_type: Pointer[None] = Pointer[None] // PointerType
  var get_state_type: Pointer[None] = Pointer[None] // PointerType
  var get_state_hint: Pointer[None] = Pointer[None] // PointerType
  var get_enabled: Pointer[None] = Pointer[None] // PointerType
  var get_state: Pointer[None] = Pointer[None] // PointerType
  var change_state: Pointer[None] = Pointer[None] // PointerType
  var activate: Pointer[None] = Pointer[None] // PointerType

