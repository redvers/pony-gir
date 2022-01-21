use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
