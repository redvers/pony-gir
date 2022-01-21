use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreeview.h:75
  Original Name: _GtkTreeViewClass
  Struct Size (bits):  9280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_activated  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: test_expand_row  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: test_collapse_row  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_expanded  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_collapsed  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: columns_changed  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cursor_changed  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_row  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_cursor_row  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: expand_collapse_cursor_row  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_parent  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_interactive_search  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     009216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkTreeViewClass
  embed parent_class: GtkContainerClass = GtkContainerClass // Typedef
  var row_activated: Pointer[None] = Pointer[None] // PointerType
  var test_expand_row: Pointer[None] = Pointer[None] // PointerType
  var test_collapse_row: Pointer[None] = Pointer[None] // PointerType
  var row_expanded: Pointer[None] = Pointer[None] // PointerType
  var row_collapsed: Pointer[None] = Pointer[None] // PointerType
  var columns_changed: Pointer[None] = Pointer[None] // PointerType
  var cursor_changed: Pointer[None] = Pointer[None] // PointerType
  var move_cursor: Pointer[None] = Pointer[None] // PointerType
  var select_all: Pointer[None] = Pointer[None] // PointerType
  var unselect_all: Pointer[None] = Pointer[None] // PointerType
  var select_cursor_row: Pointer[None] = Pointer[None] // PointerType
  var toggle_cursor_row: Pointer[None] = Pointer[None] // PointerType
  var expand_collapse_cursor_row: Pointer[None] = Pointer[None] // PointerType
  var select_cursor_parent: Pointer[None] = Pointer[None] // PointerType
  var start_interactive_search: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType
