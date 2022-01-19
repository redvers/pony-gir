use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkframe.h:63
  Original Name: _GtkFrameClass
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compute_child_allocation  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkFrameClass
  embed parent_class: GtkBinClass = GtkBinClass
  var compute_child_allocation: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
