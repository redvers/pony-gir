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
  Source: headers/gtk-3.0/gtk/gtkbindings.h:135
  Original Name: _GtkBindingSignal
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=256,fid: f489]: next  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: signal_name  
     000128: [FundamentalType(unsigned int) size=32]: n_args  
     000192: [PointerType size=64]->[Struct size=128,fid: f489]: args  
*/
struct GtkBindingSignal
  var next: NullablePointer[GtkBindingSignal] = NullablePointer[GtkBindingSignal].none() // PointerType
  var signal_name: Pointer[U8] = Pointer[U8] // PointerType
  var n_args: U32 = U32(0) // Typedef
  var args: NullablePointer[GtkBindingArg] = NullablePointer[GtkBindingArg].none() // PointerType

