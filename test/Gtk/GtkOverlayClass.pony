use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkoverlay.h:56
  Original Name: _GtkOverlayClass
  Struct Size (bits):  8640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_child_position  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkOverlayClass
  embed parent_class: GtkBinClass = GtkBinClass
  var get_child_position: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]
