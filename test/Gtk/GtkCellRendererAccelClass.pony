use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendereraccel.h:65
  Original Name: _GtkCellRendererAccelClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f495]: parent_class  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accel_edited  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accel_cleared  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved0  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellRendererAccelClass
  embed parent_class: GtkCellRendererTextClass = GtkCellRendererTextClass
  var accel_edited: Pointer[None] = Pointer[None]
  var accel_cleared: Pointer[None] = Pointer[None]
  var _gtk_reserved0: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
