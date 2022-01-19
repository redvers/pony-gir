use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkapplicationwindow.h:48
  Original Name: _GtkApplicationWindow
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f403]: parent_instance  
     000448: [PointerType size=64]->[Struct size=,fid: f484]: priv  
*/
struct GtkApplicationWindow
  embed parent_instance: GtkWindow = GtkWindow
  var priv: NullablePointer[GtkApplicationWindowPrivate] = NullablePointer[GtkApplicationWindowPrivate].none()
