use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcolorchooserwidget.h:52
  Original Name: _GtkColorChooserWidgetClass
  Struct Size (bits):  8576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkColorChooserWidgetClass
  embed parent_class: GtkBoxClass = GtkBoxClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]
