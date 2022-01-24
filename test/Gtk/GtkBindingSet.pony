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
  Source: headers/gtk-3.0/gtk/gtkbindings.h:64
  Original Name: _GtkBindingSet
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: set_name  
     000064: [FundamentalType(int) size=32]: priority  
     000128: [PointerType size=64]->[Struct size=128,fid: f81]: widget_path_pspecs  
     000192: [PointerType size=64]->[Struct size=128,fid: f81]: widget_class_pspecs  
     000256: [PointerType size=64]->[Struct size=128,fid: f81]: class_branch_pspecs  
     000320: [PointerType size=64]->[Struct size=384,fid: f489]: entries  
     000384: [PointerType size=64]->[Struct size=384,fid: f489]: current  
     000448: [FundamentalType(unsigned int) size=32]: parsed  
*/
struct GtkBindingSet
  var set_name: Pointer[U8] = Pointer[U8] // PointerType
  var priority: I32 = I32(0) // Typedef
  var widget_path_pspecs: NullablePointer[GSList] = NullablePointer[GSList].none() // PointerType
  var widget_class_pspecs: NullablePointer[GSList] = NullablePointer[GSList].none() // PointerType
  var class_branch_pspecs: NullablePointer[GSList] = NullablePointer[GSList].none() // PointerType
  var entries: NullablePointer[GtkBindingEntry] = NullablePointer[GtkBindingEntry].none() // PointerType
  var current: NullablePointer[GtkBindingEntry] = NullablePointer[GtkBindingEntry].none() // PointerType
  var parsed: U32 = U32(0) // Typedef

