use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atktable.h:42
  Original Name: _AtkTableIface
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_at  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_index_at  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_at_index  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_at_index  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_columns  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_rows  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_extent_at  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_extent_at  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_caption  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_description  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_header  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_description  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_header  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_summary  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_caption  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_column_description  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_column_header  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_row_description  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_row_header  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_summary  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selected_columns  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selected_rows  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_column_selected  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_row_selected  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_row_selection  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_row_selection  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_column_selection  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_column_selection  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_inserted  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: column_inserted  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_deleted  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: column_deleted  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_reordered  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: column_reordered  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: model_changed  
*/
struct AtkTableIface
  embed parent: GTypeInterface = GTypeInterface // Typedef
  var ref_at: Pointer[None] = Pointer[None] // PointerType
  var get_index_at: Pointer[None] = Pointer[None] // PointerType
  var get_column_at_index: Pointer[None] = Pointer[None] // PointerType
  var get_row_at_index: Pointer[None] = Pointer[None] // PointerType
  var get_n_columns: Pointer[None] = Pointer[None] // PointerType
  var get_n_rows: Pointer[None] = Pointer[None] // PointerType
  var get_column_extent_at: Pointer[None] = Pointer[None] // PointerType
  var get_row_extent_at: Pointer[None] = Pointer[None] // PointerType
  var get_caption: Pointer[None] = Pointer[None] // PointerType
  var get_column_description: Pointer[None] = Pointer[None] // PointerType
  var get_column_header: Pointer[None] = Pointer[None] // PointerType
  var get_row_description: Pointer[None] = Pointer[None] // PointerType
  var get_row_header: Pointer[None] = Pointer[None] // PointerType
  var get_summary: Pointer[None] = Pointer[None] // PointerType
  var set_caption: Pointer[None] = Pointer[None] // PointerType
  var set_column_description: Pointer[None] = Pointer[None] // PointerType
  var set_column_header: Pointer[None] = Pointer[None] // PointerType
  var set_row_description: Pointer[None] = Pointer[None] // PointerType
  var set_row_header: Pointer[None] = Pointer[None] // PointerType
  var set_summary: Pointer[None] = Pointer[None] // PointerType
  var get_selected_columns: Pointer[None] = Pointer[None] // PointerType
  var get_selected_rows: Pointer[None] = Pointer[None] // PointerType
  var is_column_selected: Pointer[None] = Pointer[None] // PointerType
  var is_row_selected: Pointer[None] = Pointer[None] // PointerType
  var is_selected: Pointer[None] = Pointer[None] // PointerType
  var add_row_selection: Pointer[None] = Pointer[None] // PointerType
  var remove_row_selection: Pointer[None] = Pointer[None] // PointerType
  var add_column_selection: Pointer[None] = Pointer[None] // PointerType
  var remove_column_selection: Pointer[None] = Pointer[None] // PointerType
  var row_inserted: Pointer[None] = Pointer[None] // PointerType
  var column_inserted: Pointer[None] = Pointer[None] // PointerType
  var row_deleted: Pointer[None] = Pointer[None] // PointerType
  var column_deleted: Pointer[None] = Pointer[None] // PointerType
  var row_reordered: Pointer[None] = Pointer[None] // PointerType
  var column_reordered: Pointer[None] = Pointer[None] // PointerType
  var model_changed: Pointer[None] = Pointer[None] // PointerType
