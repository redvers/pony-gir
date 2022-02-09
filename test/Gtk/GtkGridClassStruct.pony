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
  Source: headers/gtk-3.0/gtk/gtkgrid.h:56
  Original Name: _GtkGridClass
  Struct Size (bits):  8320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkGridClassStruct
  embed parent_class: GtkContainerClassStruct = GtkContainerClassStruct // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType

