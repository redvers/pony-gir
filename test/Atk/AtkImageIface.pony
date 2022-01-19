use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkimage.h:49
  Original Name: _AtkImageIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_image_position  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_image_description  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_image_size  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_image_description  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_image_locale  
*/
struct AtkImageIface
  embed parent: GTypeInterface = GTypeInterface
  var get_image_position: Pointer[None] = Pointer[None]
  var get_image_description: Pointer[None] = Pointer[None]
  var get_image_size: Pointer[None] = Pointer[None]
  var set_image_description: Pointer[None] = Pointer[None]
  var get_image_locale: Pointer[None] = Pointer[None]
