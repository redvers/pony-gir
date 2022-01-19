use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atktablecell.h:63
  Original Name: _AtkTableCellIface
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_span  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_header_cells  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_position  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_span  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_header_cells  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_row_column_span  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_table  
*/
struct AtkTableCellIface
  embed parent: GTypeInterface = GTypeInterface
  var get_column_span: Pointer[None] = Pointer[None]
  var get_column_header_cells: Pointer[None] = Pointer[None]
  var get_position: Pointer[None] = Pointer[None]
  var get_row_span: Pointer[None] = Pointer[None]
  var get_row_header_cells: Pointer[None] = Pointer[None]
  var get_row_column_span: Pointer[None] = Pointer[None]
  var get_table: Pointer[None] = Pointer[None]
