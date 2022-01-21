use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmountoperation.h:61
  Original Name: _GtkMountOperationClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f180]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMountOperationClass
  embed parent_class: GMountOperationClass = GMountOperationClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
