use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenubar.h:58
  Original Name: _GtkMenuBarClass
  Struct Size (bits):  8960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8704,fid: f444]: parent_class  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMenuBarClass
  embed parent_class: GtkMenuShellClass = GtkMenuShellClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
