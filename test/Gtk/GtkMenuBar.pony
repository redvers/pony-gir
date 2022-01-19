use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenubar.h:50
  Original Name: _GtkMenuBar
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f444]: menu_shell  
     000384: [PointerType size=64]->[Struct size=,fid: f570]: priv  
*/
struct GtkMenuBar
  embed menu_shell: GtkMenuShell = GtkMenuShell
  var priv: NullablePointer[GtkMenuBarPrivate] = NullablePointer[GtkMenuBarPrivate].none()
