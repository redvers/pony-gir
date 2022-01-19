use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
  embed bg_color: GdkColor = GdkColor
  embed fg_color: GdkColor = GdkColor
  var rise: I32 = I32(0)
  var underline: U32 = U32(0)
  var strikethrough: U32 = U32(0)
  var draw_bg: U32 = U32(0)
  var inside_selection: U32 = U32(0)
  var is_text: U32 = U32(0)
  var rgba: Pointer[NullablePointer[GdkRGBA]] = Pointer[NullablePointer[GdkRGBA]]
