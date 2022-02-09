use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkcelleditable.h:46
  Original Name: _GtkCellEditableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_done  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_widget  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing  
*/
struct GtkCellEditableIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var editing_done: Pointer[None] = Pointer[None] // PointerType
  var remove_widget: Pointer[None] = Pointer[None] // PointerType
  var start_editing: Pointer[None] = Pointer[None] // PointerType

