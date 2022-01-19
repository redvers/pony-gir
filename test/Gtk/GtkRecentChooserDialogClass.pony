use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchooserdialog.h:52
  Original Name: _GtkRecentChooserDialogClass
  Struct Size (bits):  9216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8960,fid: f441]: parent_class  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkRecentChooserDialogClass
  embed parent_class: GtkDialogClass = GtkDialogClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
