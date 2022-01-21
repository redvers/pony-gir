use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktextattributes.h:166
  Original Name: _GtkTextAttributes
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: refcount  
     000064: [Struct size=384,fid: f463]: appearance  
     000448: [Enumeration size=32,fid: f392]: justification  
     000480: [Enumeration size=32,fid: f392]: direction  
     000512: [PointerType size=64]->[Struct size=,fid: f321]: font  
     000576: [FundamentalType(double) size=64]: font_scale  
     000640: [FundamentalType(int) size=32]: left_margin  
     000672: [FundamentalType(int) size=32]: right_margin  
     000704: [FundamentalType(int) size=32]: indent  
     000736: [FundamentalType(int) size=32]: pixels_above_lines  
     000768: [FundamentalType(int) size=32]: pixels_below_lines  
     000800: [FundamentalType(int) size=32]: pixels_inside_wrap  
     000832: [PointerType size=64]->[Struct size=,fid: f336]: tabs  
     000896: [Enumeration size=32,fid: f392]: wrap_mode  
     000960: [PointerType size=64]->[Struct size=,fid: f326]: language  
     001024: [PointerType size=64]->[Struct size=96,fid: f349]: pg_bg_color  
     001088: [FundamentalType(unsigned int) size=32]: invisible  
     001089: [FundamentalType(unsigned int) size=32]: bg_full_height  
     001090: [FundamentalType(unsigned int) size=32]: editable  
     001091: [FundamentalType(unsigned int) size=32]: no_fallback  
     001152: [PointerType size=64]->[Struct size=256,fid: f350]: pg_bg_rgba  
     001216: [FundamentalType(int) size=32]: letter_spacing  
     001280: [PointerType size=64]->[FundamentalType(char) size=8]: font_features  
*/
struct GtkTextAttributes
  var refcount: U32 = U32(0) // Typedef
  embed appearance: GtkTextAppearance = GtkTextAppearance // Typedef
  var justification: I32 = I32(0) // Typedef
  var direction: I32 = I32(0) // Typedef
  var font: NullablePointer[PangoFontDescription] = NullablePointer[PangoFontDescription].none() // PointerType
  var font_scale: F64 = F64(0) // Typedef
  var left_margin: I32 = I32(0) // Typedef
  var right_margin: I32 = I32(0) // Typedef
  var indent: I32 = I32(0) // Typedef
  var pixels_above_lines: I32 = I32(0) // Typedef
  var pixels_below_lines: I32 = I32(0) // Typedef
  var pixels_inside_wrap: I32 = I32(0) // Typedef
  var tabs: NullablePointer[PangoTabArray] = NullablePointer[PangoTabArray].none() // PointerType
  var wrap_mode: I32 = I32(0) // Typedef
  var language: NullablePointer[PangoLanguage] = NullablePointer[PangoLanguage].none() // PointerType
  var pg_bg_color: NullablePointer[GdkColor] = NullablePointer[GdkColor].none() // PointerType
  var invisible: U32 = U32(0) // Typedef
  var bg_full_height: U32 = U32(0) // Typedef
  var editable: U32 = U32(0) // Typedef
  var no_fallback: U32 = U32(0) // Typedef
  var pg_bg_rgba: NullablePointer[GdkRGBA] = NullablePointer[GdkRGBA].none() // PointerType
  var letter_spacing: I32 = I32(0) // Typedef
  var font_features: Pointer[U8] = Pointer[U8] // PointerType
