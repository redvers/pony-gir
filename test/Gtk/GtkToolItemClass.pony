use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktoolitem.h:62
  Original Name: _GtkToolItemClass
  Struct Size (bits):  8448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_menu_proxy  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toolbar_reconfigured  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkToolItemClass
  embed parent_class: GtkBinClass = GtkBinClass
  var create_menu_proxy: Pointer[None] = Pointer[None]
  var toolbar_reconfigured: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
