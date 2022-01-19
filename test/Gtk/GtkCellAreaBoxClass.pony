use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellareabox.h:55
  Original Name: _GtkCellAreaBoxClass
  Struct Size (bits):  3072
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2816,fid: f460]: parent_class  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellAreaBoxClass
  embed parent_class: GtkCellAreaClass = GtkCellAreaClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
