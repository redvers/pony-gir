use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-font.h:113
  Original Name: hb_font_extents_t
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ascender  
     000032: [FundamentalType(int) size=32]: descender  
     000064: [FundamentalType(int) size=32]: line_gap  
     000096: [FundamentalType(int) size=32]: reserved9  
     000128: [FundamentalType(int) size=32]: reserved8  
     000160: [FundamentalType(int) size=32]: reserved7  
     000192: [FundamentalType(int) size=32]: reserved6  
     000224: [FundamentalType(int) size=32]: reserved5  
     000256: [FundamentalType(int) size=32]: reserved4  
     000288: [FundamentalType(int) size=32]: reserved3  
     000320: [FundamentalType(int) size=32]: reserved2  
     000352: [FundamentalType(int) size=32]: reserved1  
*/
struct Hbfontextentst
  var ascender: I32 = I32(0)
  var descender: I32 = I32(0)
  var line_gap: I32 = I32(0)
  var reserved9: I32 = I32(0)
  var reserved8: I32 = I32(0)
  var reserved7: I32 = I32(0)
  var reserved6: I32 = I32(0)
  var reserved5: I32 = I32(0)
  var reserved4: I32 = I32(0)
  var reserved3: I32 = I32(0)
  var reserved2: I32 = I32(0)
  var reserved1: I32 = I32(0)
