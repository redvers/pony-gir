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
  Source: headers/gtk-3.0/gtk/gtkaccessible.h:49
  Original Name: _GtkAccessibleClass
  Struct Size (bits):  3136
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2816,fid: f407]: parent_class  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_widget_destroyed  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: widget_set  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: widget_unset  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkAccessibleClass
  embed parent_class: AtkObjectClass = AtkObjectClass // Typedef
  var connect_widget_destroyed: Pointer[None] = Pointer[None] // PointerType
  var widget_set: Pointer[None] = Pointer[None] // PointerType
  var widget_unset: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

