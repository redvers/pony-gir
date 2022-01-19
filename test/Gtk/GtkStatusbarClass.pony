use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkstatusbar.h:57
  Original Name: _GtkStatusbarClass
  Struct Size (bits):  8512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FundamentalType(void) size=0]: reserved  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text_pushed  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text_popped  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkStatusbarClass
  embed parent_class: GtkBoxClass = GtkBoxClass
  var reserved: Pointer[None] = Pointer[None]
  var text_pushed: Pointer[None] = Pointer[None]
  var text_popped: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
