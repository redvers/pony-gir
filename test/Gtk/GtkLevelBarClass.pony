use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklevelbar.h:77
  Original Name: _GtkLevelBarClass
  Struct Size (bits):  7680
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: offset_changed  
     006656: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkLevelBarClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass // Typedef
  var offset_changed: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType
