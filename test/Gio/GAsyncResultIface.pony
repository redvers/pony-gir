use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gasyncresult.h:55
  Original Name: _GAsyncResultIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_user_data  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_source_object  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_tagged  
*/
struct GAsyncResultIface
  var g_iface: GTypeInterface = GTypeInterface
  var get_user_data: Pointer[None] = Pointer[None]
  var get_source_object: Pointer[None] = Pointer[None]
  var is_tagged: Pointer[None] = Pointer[None]
