use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaboutdialog.h:115
  Original Name: _GtkAboutDialogClass
  Struct Size (bits):  9280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8960,fid: f441]: parent_class  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_link  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkAboutDialogClass
  embed parent_class: GtkDialogClass = GtkDialogClass // Typedef
  var activate_link: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
