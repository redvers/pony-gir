use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcombobox.h:57
  Original Name: _GtkComboBoxClass
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: format_entry_text  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
*/
struct GtkComboBoxClass
  embed parent_class: GtkBinClass = GtkBinClass // Typedef
  var changed: Pointer[None] = Pointer[None] // PointerType
  var format_entry_text: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
