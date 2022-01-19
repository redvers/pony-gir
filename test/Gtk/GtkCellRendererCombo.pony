use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrenderercombo.h:41
  Original Name: _GtkCellRendererCombo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f495]: parent  
     000320: [PointerType size=64]->[Struct size=,fid: f497]: priv  
*/
struct GtkCellRendererCombo
  embed parent: GtkCellRendererText = GtkCellRendererText
  var priv: NullablePointer[GtkCellRendererComboPrivate] = NullablePointer[GtkCellRendererComboPrivate].none()
