use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdatagrambased.h:69
  Original Name: _GDatagramBasedInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: receive_messages  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: send_messages  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_check  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: condition_wait  
*/
struct GDatagramBasedInterface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var receive_messages: Pointer[None] = Pointer[None] // PointerType
  var send_messages: Pointer[None] = Pointer[None] // PointerType
  var create_source: Pointer[None] = Pointer[None] // PointerType
  var condition_check: Pointer[None] = Pointer[None] // PointerType
  var condition_wait: Pointer[None] = Pointer[None] // PointerType
