use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkeditabletext.h:48
  Original Name: _AtkEditableTextIface
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent_interface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_run_attributes  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_text_contents  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_text  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cut_text  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_text  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_text  
*/
struct AtkEditableTextIface
  embed parent_interface: GTypeInterface = GTypeInterface
  var set_run_attributes: Pointer[None] = Pointer[None]
  var set_text_contents: Pointer[None] = Pointer[None]
  var insert_text: Pointer[None] = Pointer[None]
  var copy_text: Pointer[None] = Pointer[None]
  var cut_text: Pointer[None] = Pointer[None]
  var delete_text: Pointer[None] = Pointer[None]
  var paste_text: Pointer[None] = Pointer[None]
