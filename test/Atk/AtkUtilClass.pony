use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkutil.h:160
  Original Name: _AtkUtilClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_global_event_listener  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_global_event_listener  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_key_event_listener  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_key_event_listener  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_root  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_toolkit_name  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_toolkit_version  
*/
struct AtkUtilClass
  embed parent: GObjectClass = GObjectClass
  var add_global_event_listener: Pointer[None] = Pointer[None]
  var remove_global_event_listener: Pointer[None] = Pointer[None]
  var add_key_event_listener: Pointer[None] = Pointer[None]
  var remove_key_event_listener: Pointer[None] = Pointer[None]
  var get_root: Pointer[None] = Pointer[None]
  var get_toolkit_name: Pointer[None] = Pointer[None]
  var get_toolkit_version: Pointer[None] = Pointer[None]
