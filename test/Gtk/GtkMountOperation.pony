use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmountoperation.h:50
  Original Name: _GtkMountOperation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f180]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f580]: priv  
*/
struct GtkMountOperation
  embed parent_instance: GMountOperation = GMountOperation
  var priv: NullablePointer[GtkMountOperationPrivate] = NullablePointer[GtkMountOperationPrivate].none()
