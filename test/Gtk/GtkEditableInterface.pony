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
  Source: headers/gtk-3.0/gtk/gtkeditable.h:46
  Original Name: _GtkEditableInterface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_text  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_insert_text  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete_text  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_chars  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_selection_bounds  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection_bounds  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_position  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_position  
*/
struct GtkEditableInterface
  embed base_iface: GTypeInterface = GTypeInterface // Typedef
  var insert_text: Pointer[None] = Pointer[None] // PointerType
  var delete_text: Pointer[None] = Pointer[None] // PointerType
  var changed: Pointer[None] = Pointer[None] // PointerType
  var do_insert_text: Pointer[None] = Pointer[None] // PointerType
  var do_delete_text: Pointer[None] = Pointer[None] // PointerType
  var get_chars: Pointer[None] = Pointer[None] // PointerType
  var set_selection_bounds: Pointer[None] = Pointer[None] // PointerType
  var get_selection_bounds: Pointer[None] = Pointer[None] // PointerType
  var set_position: Pointer[None] = Pointer[None] // PointerType
  var get_position: Pointer[None] = Pointer[None] // PointerType

