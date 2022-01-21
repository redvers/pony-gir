use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfontchooser.h:77
  Original Name: _GtkFontChooserIface
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_family  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_face  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_size  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_filter_func  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: font_activated  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_font_map  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_map  
     000576: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkFontChooserIface
  embed base_iface: GTypeInterface = GTypeInterface // Typedef
  var get_font_family: Pointer[None] = Pointer[None] // PointerType
  var get_font_face: Pointer[None] = Pointer[None] // PointerType
  var get_font_size: Pointer[None] = Pointer[None] // PointerType
  var set_filter_func: Pointer[None] = Pointer[None] // PointerType
  var font_activated: Pointer[None] = Pointer[None] // PointerType
  var set_font_map: Pointer[None] = Pointer[None] // PointerType
  var get_font_map: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType
