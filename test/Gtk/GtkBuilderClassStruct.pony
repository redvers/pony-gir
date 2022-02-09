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
  Source: headers/gtk-3.0/gtk/gtkbuilder.h:100
  Original Name: _GtkBuilderClass
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type_from_name  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkBuilderClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var get_type_from_name: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType

