use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtksettings.h:73
  Original Name: _GtkSettingsValue
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: origin  
     000064: [Struct size=192,fid: f132]: value  
*/
struct GtkSettingsValue
  var origin: Pointer[U8] = Pointer[U8] // PointerType
  embed value: GValue = GValue // Typedef
