use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atktext.h:250
  Original Name: _AtkTextIface
  Struct Size (bits):  1792
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_after_offset  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_at_offset  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_character_at_offset  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_before_offset  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_caret_offset  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_run_attributes  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_attributes  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_character_extents  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_character_count  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_offset_at_point  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_selections  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_selection  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_selection  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_selection  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_caret_offset  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text_changed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text_caret_moved  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text_selection_changed  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text_attributes_changed  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_range_extents  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_bounded_ranges  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_string_at_offset  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: scroll_substring_to  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: scroll_substring_to_point  
*/
struct AtkTextIface
  embed parent: GTypeInterface = GTypeInterface
  var get_text: Pointer[None] = Pointer[None]
  var get_text_after_offset: Pointer[None] = Pointer[None]
  var get_text_at_offset: Pointer[None] = Pointer[None]
  var get_character_at_offset: Pointer[None] = Pointer[None]
  var get_text_before_offset: Pointer[None] = Pointer[None]
  var get_caret_offset: Pointer[None] = Pointer[None]
  var get_run_attributes: Pointer[None] = Pointer[None]
  var get_default_attributes: Pointer[None] = Pointer[None]
  var get_character_extents: Pointer[None] = Pointer[None]
  var get_character_count: Pointer[None] = Pointer[None]
  var get_offset_at_point: Pointer[None] = Pointer[None]
  var get_n_selections: Pointer[None] = Pointer[None]
  var get_selection: Pointer[None] = Pointer[None]
  var add_selection: Pointer[None] = Pointer[None]
  var remove_selection: Pointer[None] = Pointer[None]
  var set_selection: Pointer[None] = Pointer[None]
  var set_caret_offset: Pointer[None] = Pointer[None]
  var text_changed: Pointer[None] = Pointer[None]
  var text_caret_moved: Pointer[None] = Pointer[None]
  var text_selection_changed: Pointer[None] = Pointer[None]
  var text_attributes_changed: Pointer[None] = Pointer[None]
  var get_range_extents: Pointer[None] = Pointer[None]
  var get_bounded_ranges: Pointer[None] = Pointer[None]
  var get_string_at_offset: Pointer[None] = Pointer[None]
  var scroll_substring_to: Pointer[None] = Pointer[None]
  var scroll_substring_to_point: Pointer[None] = Pointer[None]
