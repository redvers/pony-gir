use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



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
  embed parent_class: GtkContainerClass = GtkContainerClass // Typedef
  var child_activated: Pointer[None] = Pointer[None] // PointerType
  var selected_children_changed: Pointer[None] = Pointer[None] // PointerType
  var activate_cursor_child: Pointer[None] = Pointer[None] // PointerType
  var toggle_cursor_child: Pointer[None] = Pointer[None] // PointerType
  var move_cursor: Pointer[None] = Pointer[None] // PointerType
  var select_all: Pointer[None] = Pointer[None] // PointerType
  var unselect_all: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType

