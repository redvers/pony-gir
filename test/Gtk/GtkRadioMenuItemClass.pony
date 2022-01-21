use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkradiomenuitem.h:58
  Original Name: _GtkRadioMenuItemClass
  Struct Size (bits):  9600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=9280,fid: f507]: parent_class  
     009280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: group_changed  
     009344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     009408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     009472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkRadioMenuItemClass
  embed parent_class: GtkCheckMenuItemClass = GtkCheckMenuItemClass // Typedef
  var group_changed: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
