use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkhypertext.h:48
  Original Name: _AtkHypertextIface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_link  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_links  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_link_index  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: link_selected  
*/
struct AtkHypertextIface
  embed parent: GTypeInterface = GTypeInterface
  var get_link: Pointer[None] = Pointer[None]
  var get_n_links: Pointer[None] = Pointer[None]
  var get_link_index: Pointer[None] = Pointer[None]
  var link_selected: Pointer[None] = Pointer[None]
