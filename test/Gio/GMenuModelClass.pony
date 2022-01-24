use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmenumodel.h:158
  Original Name: _GMenuModelClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_mutable  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attributes  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_attributes  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_attribute_value  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_links  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iterate_item_links  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_link  
*/
struct GMenuModelClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var is_mutable: Pointer[None] = Pointer[None] // PointerType
  var get_n_items: Pointer[None] = Pointer[None] // PointerType
  var get_item_attributes: Pointer[None] = Pointer[None] // PointerType
  var iterate_item_attributes: Pointer[None] = Pointer[None] // PointerType
  var get_item_attribute_value: Pointer[None] = Pointer[None] // PointerType
  var get_item_links: Pointer[None] = Pointer[None] // PointerType
  var iterate_item_links: Pointer[None] = Pointer[None] // PointerType
  var get_item_link: Pointer[None] = Pointer[None] // PointerType
