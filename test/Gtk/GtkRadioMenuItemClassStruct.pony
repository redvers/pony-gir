use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



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
struct GtkRadioMenuItemClassStruct
  embed parent_class: GtkCheckMenuItemClassStruct = GtkCheckMenuItemClassStruct // Typedef
  var group_changed: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

