use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkapplicationwindow.h:60
  Original Name: _GtkApplicationWindowClass
  Struct Size (bits):  9472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8576,fid: f403]: parent_class  
     008576: [ArrayType size=(0-13)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkApplicationWindowClass
  embed parent_class: GtkWindowClass = GtkWindowClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
