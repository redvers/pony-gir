use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchooserwidget.h:51
  Original Name: _GtkRecentChooserWidgetClass
  Struct Size (bits):  8320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkRecentChooserWidgetClass
  embed parent_class: GtkBoxClass = GtkBoxClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
