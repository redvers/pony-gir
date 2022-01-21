use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkseparatortoolitem.h:54
  Original Name: _GtkSeparatorToolItemClass
  Struct Size (bits):  8704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8448,fid: f574]: parent_class  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkSeparatorToolItemClass
  embed parent_class: GtkToolItemClass = GtkToolItemClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
