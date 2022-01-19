use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcomboboxtext.h:49
  Original Name: _GtkComboBoxTextClass
  Struct Size (bits):  8640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8384,fid: f481]: parent_class  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkComboBoxTextClass
  embed parent_class: GtkComboBoxClass = GtkComboBoxClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
