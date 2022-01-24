use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkmenuitem.h:73
  Original Name: _GtkMenuItemClass
  Struct Size (bits):  8896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [FundamentalType(unsigned int) size=32]: hide_on_activate  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_item  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_size_request  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_size_allocate  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_label  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_label  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deselect  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMenuItemClass
  embed parent_class: GtkBinClass = GtkBinClass // Typedef
  var hide_on_activate: U32 = U32(0) // Typedef
  var activate: Pointer[None] = Pointer[None] // PointerType
  var activate_item: Pointer[None] = Pointer[None] // PointerType
  var toggle_size_request: Pointer[None] = Pointer[None] // PointerType
  var toggle_size_allocate: Pointer[None] = Pointer[None] // PointerType
  var set_label: Pointer[None] = Pointer[None] // PointerType
  var get_label: Pointer[None] = Pointer[None] // PointerType
  var select: Pointer[None] = Pointer[None] // PointerType
  var deselect: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

