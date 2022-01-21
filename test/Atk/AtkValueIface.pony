use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkvalue.h:95
  Original Name: _AtkValueIface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_current_value  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_maximum_value  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_minimum_value  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_current_value  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_minimum_increment  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value_and_text  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_range  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_increment  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sub_ranges  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_value  
*/
struct AtkValueIface
  embed parent: GTypeInterface = GTypeInterface // Typedef
  var get_current_value: Pointer[None] = Pointer[None] // PointerType
  var get_maximum_value: Pointer[None] = Pointer[None] // PointerType
  var get_minimum_value: Pointer[None] = Pointer[None] // PointerType
  var set_current_value: Pointer[None] = Pointer[None] // PointerType
  var get_minimum_increment: Pointer[None] = Pointer[None] // PointerType
  var get_value_and_text: Pointer[None] = Pointer[None] // PointerType
  var get_range: Pointer[None] = Pointer[None] // PointerType
  var get_increment: Pointer[None] = Pointer[None] // PointerType
  var get_sub_ranges: Pointer[None] = Pointer[None] // PointerType
  var set_value: Pointer[None] = Pointer[None] // PointerType
