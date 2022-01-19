use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkradiobutton.h:58
  Original Name: _GtkRadioButtonClass
  Struct Size (bits):  9664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=9344,fid: f505]: parent_class  
     009344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: group_changed  
     009408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkRadioButtonClass
  embed parent_class: GtkCheckButtonClass = GtkCheckButtonClass
  var group_changed: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
