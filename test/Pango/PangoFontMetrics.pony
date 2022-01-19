use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-font.h:327
  Original Name: _PangoFontMetrics
  Struct Size (bits):  320
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ref_count  
     000032: [FundamentalType(int) size=32]: ascent  
     000064: [FundamentalType(int) size=32]: descent  
     000096: [FundamentalType(int) size=32]: height  
     000128: [FundamentalType(int) size=32]: approximate_char_width  
     000160: [FundamentalType(int) size=32]: approximate_digit_width  
     000192: [FundamentalType(int) size=32]: underline_position  
     000224: [FundamentalType(int) size=32]: underline_thickness  
     000256: [FundamentalType(int) size=32]: strikethrough_position  
     000288: [FundamentalType(int) size=32]: strikethrough_thickness  
*/
struct PangoFontMetrics
  var ref_count: U32 = U32(0)
  var ascent: I32 = I32(0)
  var descent: I32 = I32(0)
  var height: I32 = I32(0)
  var approximate_char_width: I32 = I32(0)
  var approximate_digit_width: I32 = I32(0)
  var underline_position: I32 = I32(0)
  var underline_thickness: I32 = I32(0)
  var strikethrough_position: I32 = I32(0)
  var strikethrough_thickness: I32 = I32(0)
