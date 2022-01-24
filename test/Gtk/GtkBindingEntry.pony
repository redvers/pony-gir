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
  Source: headers/gtk-3.0/gtk/gtkbindings.h:91
  Original Name: _GtkBindingEntry
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: keyval  
     000032: [Enumeration size=32,fid: f348]: modifiers  
     000064: [PointerType size=64]->[Struct size=512,fid: f489]: binding_set  
     000128: [FundamentalType(unsigned int) size=32]: destroyed  
     000129: [FundamentalType(unsigned int) size=32]: in_emission  
     000130: [FundamentalType(unsigned int) size=32]: marks_unbound  
     000192: [PointerType size=64]->[Struct size=384,fid: f489]: set_next  
     000256: [PointerType size=64]->[Struct size=384,fid: f489]: hash_next  
     000320: [PointerType size=64]->[Struct size=256,fid: f489]: signals  
*/
struct GtkBindingEntry
  var keyval: U32 = U32(0) // Typedef
  var modifiers: I32 = I32(0) // Typedef
  var binding_set: NullablePointer[GtkBindingSet] = NullablePointer[GtkBindingSet].none() // PointerType
  var destroyed: U32 = U32(0) // Typedef
  var in_emission: U32 = U32(0) // Typedef
  var marks_unbound: U32 = U32(0) // Typedef
  var set_next: NullablePointer[GtkBindingEntry] = NullablePointer[GtkBindingEntry].none() // PointerType
  var hash_next: NullablePointer[GtkBindingEntry] = NullablePointer[GtkBindingEntry].none() // PointerType
  var signals: NullablePointer[GtkBindingSignal] = NullablePointer[GtkBindingSignal].none() // PointerType

