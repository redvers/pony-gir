use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkwindow.h:71
  Original Name: _GtkWindowClass
  Struct Size (bits):  8576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_focus  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_focus  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_default  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keys_changed  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enable_debugging  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
*/
struct GtkWindowClass
  embed parent_class: GtkBinClass = GtkBinClass
  var set_focus: Pointer[None] = Pointer[None]
  var activate_focus: Pointer[None] = Pointer[None]
  var activate_default: Pointer[None] = Pointer[None]
  var keys_changed: Pointer[None] = Pointer[None]
  var enable_debugging: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
