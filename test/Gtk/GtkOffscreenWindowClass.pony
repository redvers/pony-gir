use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkoffscreenwindow.h:49
  Original Name: _GtkOffscreenWindowClass
  Struct Size (bits):  8832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8576,fid: f403]: parent_class  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkOffscreenWindowClass
  embed parent_class: GtkWindowClass = GtkWindowClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
