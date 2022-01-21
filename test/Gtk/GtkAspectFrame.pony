use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaspectframe.h:49
  Original Name: _GtkAspectFrame
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f485]: frame  
     000448: [PointerType size=64]->[Struct size=,fid: f486]: priv  
*/
struct GtkAspectFrame
  embed frame: GtkFrame = GtkFrame // Typedef
  var priv: NullablePointer[GtkAspectFramePrivate] = NullablePointer[GtkAspectFramePrivate].none() // PointerType
