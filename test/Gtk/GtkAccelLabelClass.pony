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
  Source: headers/gtk-3.0/gtk/gtkaccellabel.h:63
  Original Name: _GtkAccelLabelClass
  Struct Size (bits):  8256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7616,fid: f446]: parent_class  
     007616: [PointerType size=64]->[FundamentalType(char) size=8]: signal_quote1  
     007680: [PointerType size=64]->[FundamentalType(char) size=8]: signal_quote2  
     007744: [PointerType size=64]->[FundamentalType(char) size=8]: mod_name_shift  
     007808: [PointerType size=64]->[FundamentalType(char) size=8]: mod_name_control  
     007872: [PointerType size=64]->[FundamentalType(char) size=8]: mod_name_alt  
     007936: [PointerType size=64]->[FundamentalType(char) size=8]: mod_separator  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkAccelLabelClass
  embed parent_class: GtkLabelClass = GtkLabelClass // Typedef
  var signal_quote1: Pointer[U8] = Pointer[U8] // PointerType
  var signal_quote2: Pointer[U8] = Pointer[U8] // PointerType
  var mod_name_shift: Pointer[U8] = Pointer[U8] // PointerType
  var mod_name_control: Pointer[U8] = Pointer[U8] // PointerType
  var mod_name_alt: Pointer[U8] = Pointer[U8] // PointerType
  var mod_separator: Pointer[U8] = Pointer[U8] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

