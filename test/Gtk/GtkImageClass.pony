use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimage.h:99
  Original Name: _GtkImageClass
  Struct Size (bits):  7104
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6848,fid: f443]: parent_class  
     006848: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     006912: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     006976: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     007040: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkImageClass
  embed parent_class: GtkMiscClass = GtkMiscClass // Typedef
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
