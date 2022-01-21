use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkeventbox.h:49
  Original Name: _GtkEventBox
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f521]: priv  
*/
struct GtkEventBox
  embed bin: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkEventBoxPrivate] = NullablePointer[GtkEventBoxPrivate].none() // PointerType
