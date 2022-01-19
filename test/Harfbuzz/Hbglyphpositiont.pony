use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-buffer.h:126
  Original Name: hb_glyph_position_t
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x_advance  
     000032: [FundamentalType(int) size=32]: y_advance  
     000064: [FundamentalType(int) size=32]: x_offset  
     000096: [FundamentalType(int) size=32]: y_offset  
     000128: [UNION size=32] -- UNSUPPORTED FIXME: var  
*/
struct Hbglyphpositiont
  var x_advance: I32 = I32(0)
  var y_advance: I32 = I32(0)
  var x_offset: I32 = I32(0)
  var y_offset: I32 = I32(0)
  var gvar: None = None
