use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtknotebook.h:65
  Original Name: _GtkNotebookClass
  Struct Size (bits):  9024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: switch_page  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_page  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_tab  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_current_page  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_focus_out  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reorder_tab  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_page  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_window  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: page_reordered  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: page_removed  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: page_added  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkNotebookClass
  embed parent_class: GtkContainerClass = GtkContainerClass
  var switch_page: Pointer[None] = Pointer[None]
  var select_page: Pointer[None] = Pointer[None]
  var focus_tab: Pointer[None] = Pointer[None]
  var change_current_page: Pointer[None] = Pointer[None]
  var move_focus_out: Pointer[None] = Pointer[None]
  var reorder_tab: Pointer[None] = Pointer[None]
  var insert_page: Pointer[None] = Pointer[None]
  var create_window: Pointer[None] = Pointer[None]
  var page_reordered: Pointer[None] = Pointer[None]
  var page_removed: Pointer[None] = Pointer[None]
  var page_added: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]
