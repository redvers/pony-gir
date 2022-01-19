use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkheaderbar.h:47
  Original Name: _GtkHeaderBarClass
  Struct Size (bits):  8064
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkHeaderBarClass
  embed parent_class: GtkContainerClass = GtkContainerClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
