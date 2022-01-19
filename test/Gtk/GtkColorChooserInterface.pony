use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcolorchooser.h:38
  Original Name: _GtkColorChooserInterface
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: base_interface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_rgba  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_rgba  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_palette  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: color_activated  
     000384: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkColorChooserInterface
  embed base_interface: GTypeInterface = GTypeInterface
  var get_rgba: Pointer[None] = Pointer[None]
  var set_rgba: Pointer[None] = Pointer[None]
  var add_palette: Pointer[None] = Pointer[None]
  var color_activated: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
