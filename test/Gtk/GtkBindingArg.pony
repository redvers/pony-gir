use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkbindings.h:114
  Original Name: _GtkBindingArg
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: arg_type  
     000064: [UNION size=64] -- UNSUPPORTED FIXME: d  
*/
struct GtkBindingArg
  var arg_type: U64 = U64(0) // Typedef
  var d: U64 = U64(0) // ElaboratedType
