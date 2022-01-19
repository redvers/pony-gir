use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkgrid.h:56
  Original Name: _GtkGridClass
  Struct Size (bits):  8320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkGridClass
  embed parent_class: GtkContainerClass = GtkContainerClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]
