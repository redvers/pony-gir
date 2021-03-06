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
  Source: headers/gtk-3.0/gtk/gtkcellareacontext.h:64
  Original Name: _GtkCellAreaContextClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: allocate  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
*/
struct GtkCellAreaContextClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var allocate: Pointer[None] = Pointer[None] // PointerType
  var reset: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height_for_width: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width_for_height: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType

