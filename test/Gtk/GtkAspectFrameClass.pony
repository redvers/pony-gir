use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaspectframe.h:61
  Original Name: _GtkAspectFrameClass
  Struct Size (bits):  8640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8384,fid: f485]: parent_class  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkAspectFrameClass
  embed parent_class: GtkFrameClass = GtkFrameClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
