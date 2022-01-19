use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkflowbox.h:55
  Original Name: _GtkFlowBoxClass
  Struct Size (bits):  8640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: child_activated  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selected_children_changed  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_cursor_child  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_cursor_child  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
*/
struct GtkFlowBoxClass
  embed parent_class: GtkContainerClass = GtkContainerClass
  var child_activated: Pointer[None] = Pointer[None]
  var selected_children_changed: Pointer[None] = Pointer[None]
  var activate_cursor_child: Pointer[None] = Pointer[None]
  var toggle_cursor_child: Pointer[None] = Pointer[None]
  var move_cursor: Pointer[None] = Pointer[None]
  var select_all: Pointer[None] = Pointer[None]
  var unselect_all: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
