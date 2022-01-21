use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfilechooserbutton.h:55
  Original Name: _GtkFileChooserButtonClass
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: file_set  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __gtk_reserved1  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __gtk_reserved2  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __gtk_reserved3  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __gtk_reserved4  
*/
struct GtkFileChooserButtonClass
  embed parent_class: GtkBoxClass = GtkBoxClass // Typedef
  var file_set: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
