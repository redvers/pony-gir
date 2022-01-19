use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreemodelfilter.h:87
  Original Name: _GtkTreeModelFilterClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: visible  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: modify  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkTreeModelFilterClass
  embed parent_class: GObjectClass = GObjectClass
  var visible: Pointer[None] = Pointer[None]
  var modify: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
