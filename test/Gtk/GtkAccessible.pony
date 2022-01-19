use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaccessible.h:41
  Original Name: _GtkAccessible
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f407]: parent  
     000576: [PointerType size=64]->[Struct size=,fid: f449]: priv  
*/
struct GtkAccessible
  embed parent: AtkObject = AtkObject
  var priv: NullablePointer[GtkAccessiblePrivate] = NullablePointer[GtkAccessiblePrivate].none()
