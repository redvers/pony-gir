use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchoosermenu.h:50
  Original Name: _GtkRecentChooserMenuClass
  Struct Size (bits):  9216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8960,fid: f445]: parent_class  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: gtk_recent1  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: gtk_recent2  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: gtk_recent3  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: gtk_recent4  
*/
struct GtkRecentChooserMenuClass
  embed parent_class: GtkMenuClass = GtkMenuClass
  var gtk_recent1: Pointer[None] = Pointer[None]
  var gtk_recent2: Pointer[None] = Pointer[None]
  var gtk_recent3: Pointer[None] = Pointer[None]
  var gtk_recent4: Pointer[None] = Pointer[None]
