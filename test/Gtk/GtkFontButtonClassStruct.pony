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
  Source: headers/gtk-3.0/gtk/gtkfontbutton.h:59
  Original Name: _GtkFontButtonClass
  Struct Size (bits):  9024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8704,fid: f491]: parent_class  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: font_set  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkFontButtonClassStruct
  embed parent_class: GtkButtonClassStruct = GtkButtonClassStruct // Typedef
  var font_set: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

