use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfilechooserwidget.h:53
  Original Name: _GtkFileChooserWidgetClass
  Struct Size (bits):  8320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkFileChooserWidgetClass
  embed parent_class: GtkBoxClass = GtkBoxClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
