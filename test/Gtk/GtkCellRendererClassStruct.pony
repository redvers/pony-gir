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
  Source: headers/gtk-3.0/gtk/gtkcellrenderer.h:109
  Original Name: _GtkCellRendererClass
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_aligned_area  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_size  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_canceled  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_started  
     001856: [PointerType size=64]->[Struct size=,fid: f458]: priv  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellRendererClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var get_request_mode: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height_for_width: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width_for_height: Pointer[None] = Pointer[None] // PointerType
  var get_aligned_area: Pointer[None] = Pointer[None] // PointerType
  var get_size: Pointer[None] = Pointer[None] // PointerType
  var render: Pointer[None] = Pointer[None] // PointerType
  var activate: Pointer[None] = Pointer[None] // PointerType
  var start_editing: Pointer[None] = Pointer[None] // PointerType
  var editing_canceled: Pointer[None] = Pointer[None] // PointerType
  var editing_started: Pointer[None] = Pointer[None] // PointerType
  var priv: GtkCellRendererClassPrivateStruct = GtkCellRendererClassPrivateStruct // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

