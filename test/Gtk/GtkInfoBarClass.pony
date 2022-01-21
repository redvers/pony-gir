use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkinfobar.h:66
  Original Name: _GtkInfoBarClass
  Struct Size (bits):  8448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: response  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkInfoBarClass
  embed parent_class: GtkBoxClass = GtkBoxClass // Typedef
  var response: Pointer[None] = Pointer[None] // PointerType
  var close: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
