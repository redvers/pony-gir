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
  Source: headers/gtk-3.0/gtk/gtkwindow.h:71
  Original Name: _GtkWindowClass
  Struct Size (bits):  8576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_focus  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_focus  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_default  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keys_changed  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enable_debugging  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
*/
struct GtkWindowClass
  embed parent_class: GtkBinClass = GtkBinClass // Typedef
  var set_focus: Pointer[None] = Pointer[None] // PointerType
  var activate_focus: Pointer[None] = Pointer[None] // PointerType
  var activate_default: Pointer[None] = Pointer[None] // PointerType
  var keys_changed: Pointer[None] = Pointer[None] // PointerType
  var enable_debugging: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType

