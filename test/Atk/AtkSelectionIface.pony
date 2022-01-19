use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkselection.h:49
  Original Name: _AtkSelectionIface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_selection  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear_selection  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_selection  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection_count  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_child_selected  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_selection  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all_selection  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_changed  
*/
struct AtkSelectionIface
  embed parent: GTypeInterface = GTypeInterface
  var add_selection: Pointer[None] = Pointer[None]
  var clear_selection: Pointer[None] = Pointer[None]
  var ref_selection: Pointer[None] = Pointer[None]
  var get_selection_count: Pointer[None] = Pointer[None]
  var is_child_selected: Pointer[None] = Pointer[None]
  var remove_selection: Pointer[None] = Pointer[None]
  var select_all_selection: Pointer[None] = Pointer[None]
  var selection_changed: Pointer[None] = Pointer[None]
