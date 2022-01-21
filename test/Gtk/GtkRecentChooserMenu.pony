use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchoosermenu.h:42
  Original Name: _GtkRecentChooserMenu
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f445]: parent_instance  
     000448: [PointerType size=64]->[Struct size=,fid: f605]: priv  
*/
struct GtkRecentChooserMenu
  embed parent_instance: GtkMenu = GtkMenu // Typedef
  var priv: NullablePointer[GtkRecentChooserMenuPrivate] = NullablePointer[GtkRecentChooserMenuPrivate].none() // PointerType
