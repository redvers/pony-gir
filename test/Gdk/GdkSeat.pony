use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkseat.h:79
  Original Name: _GdkSeat
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
*/
struct GdkSeat
  embed parent_instance: GObject = GObject // Typedef
