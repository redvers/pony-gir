use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-font.h:140
  Original Name: hb_glyph_extents_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x_bearing  
     000032: [FundamentalType(int) size=32]: y_bearing  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct Hbglyphextentst
  var x_bearing: I32 = I32(0) // Typedef
  var y_bearing: I32 = I32(0) // Typedef
  var width: I32 = I32(0) // Typedef
  var height: I32 = I32(0) // Typedef
