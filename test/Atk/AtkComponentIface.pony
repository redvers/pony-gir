use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkcomponent.h:146
  Original Name: _AtkComponentIface
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_focus_handler  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: contains  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_accessible_at_point  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_extents  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_position  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_size  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: grab_focus  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_focus_handler  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_extents  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_position  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_size  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_layer  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mdi_zorder  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: bounds_changed  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_alpha  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: scroll_to  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: scroll_to_point  
*/
struct AtkComponentIface
  embed parent: GTypeInterface = GTypeInterface // Typedef
  var add_focus_handler: Pointer[None] = Pointer[None] // PointerType
  var contains: Pointer[None] = Pointer[None] // PointerType
  var ref_accessible_at_point: Pointer[None] = Pointer[None] // PointerType
  var get_extents: Pointer[None] = Pointer[None] // PointerType
  var get_position: Pointer[None] = Pointer[None] // PointerType
  var get_size: Pointer[None] = Pointer[None] // PointerType
  var grab_focus: Pointer[None] = Pointer[None] // PointerType
  var remove_focus_handler: Pointer[None] = Pointer[None] // PointerType
  var set_extents: Pointer[None] = Pointer[None] // PointerType
  var set_position: Pointer[None] = Pointer[None] // PointerType
  var set_size: Pointer[None] = Pointer[None] // PointerType
  var get_layer: Pointer[None] = Pointer[None] // PointerType
  var get_mdi_zorder: Pointer[None] = Pointer[None] // PointerType
  var bounds_changed: Pointer[None] = Pointer[None] // PointerType
  var get_alpha: Pointer[None] = Pointer[None] // PointerType
  var scroll_to: Pointer[None] = Pointer[None] // PointerType
  var scroll_to_point: Pointer[None] = Pointer[None] // PointerType
