use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklockbutton.h:49
  Original Name: _GtkLockButtonClass
  Struct Size (bits):  9216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8704,fid: f491]: parent_class  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved0  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved1  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved2  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved3  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved4  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved5  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved6  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved7  
*/
struct GtkLockButtonClass
  embed parent_class: GtkButtonClass = GtkButtonClass
  var reserved0: Pointer[None] = Pointer[None]
  var reserved1: Pointer[None] = Pointer[None]
  var reserved2: Pointer[None] = Pointer[None]
  var reserved3: Pointer[None] = Pointer[None]
  var reserved4: Pointer[None] = Pointer[None]
  var reserved5: Pointer[None] = Pointer[None]
  var reserved6: Pointer[None] = Pointer[None]
  var reserved7: Pointer[None] = Pointer[None]
