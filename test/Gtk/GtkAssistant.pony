use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkassistant.h:84
  Original Name: _GtkAssistant
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f403]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f487]: priv  
*/
struct GtkAssistant
  embed parent: GtkWindow = GtkWindow
  var priv: NullablePointer[GtkAssistantPrivate] = NullablePointer[GtkAssistantPrivate].none()
