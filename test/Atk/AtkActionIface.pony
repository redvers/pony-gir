use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkaction.h:62
  Original Name: _AtkActionIface
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_action  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_actions  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_description  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_keybinding  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_description  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_localized_name  
*/
struct AtkActionIface
  embed parent: GTypeInterface = GTypeInterface
  var do_action: Pointer[None] = Pointer[None]
  var get_n_actions: Pointer[None] = Pointer[None]
  var get_description: Pointer[None] = Pointer[None]
  var get_name: Pointer[None] = Pointer[None]
  var get_keybinding: Pointer[None] = Pointer[None]
  var set_description: Pointer[None] = Pointer[None]
  var get_localized_name: Pointer[None] = Pointer[None]
