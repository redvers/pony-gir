use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkkeys.h:57
  Original Name: _GdkKeymapKey
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: keycode  
     000032: [FundamentalType(int) size=32]: group  
     000064: [FundamentalType(int) size=32]: level  
*/
struct GdkKeymapKey
  var keycode: U32 = U32(0) // Typedef
  var group: I32 = I32(0) // Typedef
  var level: I32 = I32(0) // Typedef
