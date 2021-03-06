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
  Source: headers/gtk-3.0/gtk/gtktoolbutton.h:58
  Original Name: _GtkToolButtonClass
  Struct Size (bits):  8832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8448,fid: f574]: parent_class  
     008448: [FundamentalType(long unsigned int) size=64]: button_type  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clicked  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkToolButtonClassStruct
  embed parent_class: GtkToolItemClassStruct = GtkToolItemClassStruct // Typedef
  var button_type: U64 = U64(0) // Typedef
  var clicked: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

