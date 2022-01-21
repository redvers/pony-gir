use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcheckmenuitem.h:64
  Original Name: _GtkCheckMenuItemClass
  Struct Size (bits):  9280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8896,fid: f506]: parent_class  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_indicator  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCheckMenuItemClass
  embed parent_class: GtkMenuItemClass = GtkMenuItemClass // Typedef
  var toggled: Pointer[None] = Pointer[None] // PointerType
  var draw_indicator: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
