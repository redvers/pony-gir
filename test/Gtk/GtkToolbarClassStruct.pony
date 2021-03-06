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
  Source: headers/gtk-3.0/gtk/gtktoolbar.h:77
  Original Name: _GtkToolbarClass
  Struct Size (bits):  8256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: orientation_changed  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: style_changed  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: popup_context_menu  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkToolbarClassStruct
  embed parent_class: GtkContainerClassStruct = GtkContainerClassStruct // Typedef
  var orientation_changed: Pointer[None] = Pointer[None] // PointerType
  var style_changed: Pointer[None] = Pointer[None] // PointerType
  var popup_context_menu: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

