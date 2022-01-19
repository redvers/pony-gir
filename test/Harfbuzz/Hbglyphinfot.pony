use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-buffer.h:62
  Original Name: hb_glyph_info_t
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: codepoint  
     000032: [FundamentalType(unsigned int) size=32]: mask  
     000064: [FundamentalType(unsigned int) size=32]: cluster  
     000096: [UNION size=32] -- UNSUPPORTED FIXME: var1  
     000128: [UNION size=32] -- UNSUPPORTED FIXME: var2  
*/
struct Hbglyphinfot
  var codepoint: U32 = U32(0)
  var mask: U32 = U32(0)
  var cluster: U32 = U32(0)
  var var1: None = None
  var var2: None = None
