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
  Source: headers/gtk-3.0/gtk/gtktextattributes.h:89
  Original Name: _GtkTextAppearance
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f349]: bg_color  
     000096: [Struct size=96,fid: f349]: fg_color  
     000192: [FundamentalType(int) size=32]: rise  
     000224: [FundamentalType(unsigned int) size=32]: underline  
     000228: [FundamentalType(unsigned int) size=32]: strikethrough  
     000229: [FundamentalType(unsigned int) size=32]: draw_bg  
     000230: [FundamentalType(unsigned int) size=32]: inside_selection  
     000231: [FundamentalType(unsigned int) size=32]: is_text  
     000256: [ArrayType size=(0-1)]->[PointerType size=64]->[Struct size=256,fid: f350] -- UNSUPPORTED - FIXME: rgba  
*/
struct GtkTextAppearance
  embed bg_color: GdkColor = GdkColor // Typedef
  embed fg_color: GdkColor = GdkColor // Typedef
  var rise: I32 = I32(0) // Typedef
  var underline: U32 = U32(0) // Typedef
  var strikethrough: U32 = U32(0) // Typedef
  var draw_bg: U32 = U32(0) // Typedef
  var inside_selection: U32 = U32(0) // Typedef
  var is_text: U32 = U32(0) // Typedef
  var rgba: Pointer[NullablePointer[GdkRGBA]] = Pointer[NullablePointer[GdkRGBA]] // ArrayType

