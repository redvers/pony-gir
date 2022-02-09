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
  Source: headers/gtk-3.0/gtk/gtktreednd.h:47
  Original Name: _GtkTreeDragSourceIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_draggable  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_get  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_delete  
*/
struct GtkTreeDragSourceIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var row_draggable: Pointer[None] = Pointer[None] // PointerType
  var drag_data_get: Pointer[None] = Pointer[None] // PointerType
  var drag_data_delete: Pointer[None] = Pointer[None] // PointerType

