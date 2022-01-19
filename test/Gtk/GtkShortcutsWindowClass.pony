use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkshortcutswindow.h:43
  Original Name: _GtkShortcutsWindowClass
  Struct Size (bits):  8704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8576,fid: f403]: parent_class  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: search  
*/
struct GtkShortcutsWindowClass
  embed parent_class: GtkWindowClass = GtkWindowClass
  var close: Pointer[None] = Pointer[None]
  var search: Pointer[None] = Pointer[None]
