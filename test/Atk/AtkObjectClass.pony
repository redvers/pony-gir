use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkobject.h:549
  Original Name: _AtkObjectClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_description  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_parent  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_children  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_child  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_index_in_parent  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_relation_set  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_role  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_layer  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mdi_zorder  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_state_set  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_name  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_description  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_parent  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_role  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_property_change_handler  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_property_change_handler  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: initialize  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: children_changed  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_event  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: property_change  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: state_change  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: visible_data_changed  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: active_descendant_changed  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_attributes  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_locale  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad1  
*/
struct AtkObjectClass
  embed parent: GObjectClass = GObjectClass // Typedef
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var get_description: Pointer[None] = Pointer[None] // PointerType
  var get_parent: Pointer[None] = Pointer[None] // PointerType
  var get_n_children: Pointer[None] = Pointer[None] // PointerType
  var ref_child: Pointer[None] = Pointer[None] // PointerType
  var get_index_in_parent: Pointer[None] = Pointer[None] // PointerType
  var ref_relation_set: Pointer[None] = Pointer[None] // PointerType
  var get_role: Pointer[None] = Pointer[None] // PointerType
  var get_layer: Pointer[None] = Pointer[None] // PointerType
  var get_mdi_zorder: Pointer[None] = Pointer[None] // PointerType
  var ref_state_set: Pointer[None] = Pointer[None] // PointerType
  var set_name: Pointer[None] = Pointer[None] // PointerType
  var set_description: Pointer[None] = Pointer[None] // PointerType
  var set_parent: Pointer[None] = Pointer[None] // PointerType
  var set_role: Pointer[None] = Pointer[None] // PointerType
  var connect_property_change_handler: Pointer[None] = Pointer[None] // PointerType
  var remove_property_change_handler: Pointer[None] = Pointer[None] // PointerType
  var initialize: Pointer[None] = Pointer[None] // PointerType
  var children_changed: Pointer[None] = Pointer[None] // PointerType
  var focus_event: Pointer[None] = Pointer[None] // PointerType
  var property_change: Pointer[None] = Pointer[None] // PointerType
  var state_change: Pointer[None] = Pointer[None] // PointerType
  var visible_data_changed: Pointer[None] = Pointer[None] // PointerType
  var active_descendant_changed: Pointer[None] = Pointer[None] // PointerType
  var get_attributes: Pointer[None] = Pointer[None] // PointerType
  var get_object_locale: Pointer[None] = Pointer[None] // PointerType
  var pad1: Pointer[None] = Pointer[None] // Typedef
