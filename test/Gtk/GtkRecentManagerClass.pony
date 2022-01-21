use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentmanager.h:107
  Original Name: _GtkRecentManagerClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent4  
*/
struct GtkRecentManagerClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var changed: Pointer[None] = Pointer[None] // PointerType
  var _gtk_recent1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_recent2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_recent3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_recent4: Pointer[None] = Pointer[None] // PointerType
