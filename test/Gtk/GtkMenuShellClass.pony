use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenushell.h:56
  Original Name: _GtkMenuShellClass
  Struct Size (bits):  8704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [FundamentalType(unsigned int) size=32]: submenu_placement  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deactivate  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_done  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_current  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_current  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancel  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_item  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_popup_delay  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_selected  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkMenuShellClass
  embed parent_class: GtkContainerClass = GtkContainerClass
  var submenu_placement: U32 = U32(0)
  var deactivate: Pointer[None] = Pointer[None]
  var selection_done: Pointer[None] = Pointer[None]
  var move_current: Pointer[None] = Pointer[None]
  var activate_current: Pointer[None] = Pointer[None]
  var cancel: Pointer[None] = Pointer[None]
  var select_item: Pointer[None] = Pointer[None]
  var insert: Pointer[None] = Pointer[None]
  var get_popup_delay: Pointer[None] = Pointer[None]
  var move_selected: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
