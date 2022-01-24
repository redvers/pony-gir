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
  Source: headers/gtk-3.0/gtk/gtkscrolledwindow.h:65
  Original Name: _GtkScrolledWindowClass
  Struct Size (bits):  8512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [FundamentalType(int) size=32]: scrollbar_spacing  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: scroll_child  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_focus_out  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkScrolledWindowClass
  embed parent_class: GtkBinClass = GtkBinClass // Typedef
  var scrollbar_spacing: I32 = I32(0) // Typedef
  var scroll_child: Pointer[None] = Pointer[None] // PointerType
  var move_focus_out: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

