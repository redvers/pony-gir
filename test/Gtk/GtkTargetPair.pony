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
  Source: headers/gtk-3.0/gtk/gtkselection.h:52
  Original Name: _GtkTargetPair
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f348]: target  
     000064: [FundamentalType(unsigned int) size=32]: flags  
     000096: [FundamentalType(unsigned int) size=32]: info  
*/
struct GtkTargetPair
  var target: NullablePointer[GdkAtom] = NullablePointer[GdkAtom].none() // Typedef
  var flags: U32 = U32(0) // Typedef
  var info: U32 = U32(0) // Typedef

