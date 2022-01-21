use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkhyperlink.h:63
  Original Name: _AtkHyperlinkClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_end_index  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_start_index  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_valid  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_anchors  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: link_state  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected_link  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: link_activated  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad1  
*/
struct AtkHyperlinkClass
  embed parent: GObjectClass = GObjectClass // Typedef
  var get_uri: Pointer[None] = Pointer[None] // PointerType
  var get_object: Pointer[None] = Pointer[None] // PointerType
  var get_end_index: Pointer[None] = Pointer[None] // PointerType
  var get_start_index: Pointer[None] = Pointer[None] // PointerType
  var is_valid: Pointer[None] = Pointer[None] // PointerType
  var get_n_anchors: Pointer[None] = Pointer[None] // PointerType
  var link_state: Pointer[None] = Pointer[None] // PointerType
  var is_selected_link: Pointer[None] = Pointer[None] // PointerType
  var link_activated: Pointer[None] = Pointer[None] // PointerType
  var pad1: Pointer[None] = Pointer[None] // Typedef
