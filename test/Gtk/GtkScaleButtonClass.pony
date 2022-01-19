use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscalebutton.h:64
  Original Name: _GtkScaleButtonClass
  Struct Size (bits):  9024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8704,fid: f491]: parent_class  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkScaleButtonClass
  embed parent_class: GtkButtonClass = GtkButtonClass
  var value_changed: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
