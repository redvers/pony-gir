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
  Source: headers/gtk-3.0/gtk/gtkcellareabox.h:55
  Original Name: _GtkCellAreaBoxClass
  Struct Size (bits):  3072
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2816,fid: f460]: parent_class  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellAreaBoxClassStruct
  embed parent_class: GtkCellAreaClassStruct = GtkCellAreaClassStruct // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

