use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gactiongroup.h:42
  Original Name: _GActionGroupInterface
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_action  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_actions  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_enabled  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_parameter_type  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_type  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state_hint  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_state  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_action_state  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_action  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_added  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_removed  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_enabled_changed  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_state_changed  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_action  
*/
struct GActionGroupInterface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var has_action: Pointer[None] = Pointer[None] // PointerType
  var list_actions: Pointer[None] = Pointer[None] // PointerType
  var get_action_enabled: Pointer[None] = Pointer[None] // PointerType
  var get_action_parameter_type: Pointer[None] = Pointer[None] // PointerType
  var get_action_state_type: Pointer[None] = Pointer[None] // PointerType
  var get_action_state_hint: Pointer[None] = Pointer[None] // PointerType
  var get_action_state: Pointer[None] = Pointer[None] // PointerType
  var change_action_state: Pointer[None] = Pointer[None] // PointerType
  var activate_action: Pointer[None] = Pointer[None] // PointerType
  var action_added: Pointer[None] = Pointer[None] // PointerType
  var action_removed: Pointer[None] = Pointer[None] // PointerType
  var action_enabled_changed: Pointer[None] = Pointer[None] // PointerType
  var action_state_changed: Pointer[None] = Pointer[None] // PointerType
  var query_action: Pointer[None] = Pointer[None] // PointerType
