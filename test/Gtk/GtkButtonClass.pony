use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkbutton.h:70
  Original Name: _GtkButtonClass
  Struct Size (bits):  8704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pressed  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: released  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clicked  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enter  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: leave  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkButtonClass
  embed parent_class: GtkBinClass = GtkBinClass // Typedef
  var pressed: Pointer[None] = Pointer[None] // PointerType
  var released: Pointer[None] = Pointer[None] // PointerType
  var clicked: Pointer[None] = Pointer[None] // PointerType
  var enter: Pointer[None] = Pointer[None] // PointerType
  var leave: Pointer[None] = Pointer[None] // PointerType
  var activate: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
