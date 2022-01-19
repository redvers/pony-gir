use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkiconview.h:87
  Original Name: _GtkIconViewClass
  Struct Size (bits):  8576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: item_activated  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_changed  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_item  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_cursor_item  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_cursor_item  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkIconViewClass
  embed parent_class: GtkContainerClass = GtkContainerClass
  var item_activated: Pointer[None] = Pointer[None]
  var selection_changed: Pointer[None] = Pointer[None]
  var select_all: Pointer[None] = Pointer[None]
  var unselect_all: Pointer[None] = Pointer[None]
  var select_cursor_item: Pointer[None] = Pointer[None]
  var toggle_cursor_item: Pointer[None] = Pointer[None]
  var move_cursor: Pointer[None] = Pointer[None]
  var activate_cursor_item: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
