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
  Source: headers/gtk-3.0/gtk/gtkspinbutton.h:117
  Original Name: _GtkSpinButtonClass
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f478]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: input  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: output  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_value  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: wrapped  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkSpinButtonClass
  embed parent_class: GtkEntryClass = GtkEntryClass // Typedef
  var input: Pointer[None] = Pointer[None] // PointerType
  var output: Pointer[None] = Pointer[None] // PointerType
  var value_changed: Pointer[None] = Pointer[None] // PointerType
  var change_value: Pointer[None] = Pointer[None] // PointerType
  var wrapped: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

