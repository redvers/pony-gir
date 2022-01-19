use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-common.h:821
  Original Name: hb_variation_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: tag  
     000032: [FundamentalType(float) size=32]: value  
*/
struct Hbvariationt
  var gtag: U32 = U32(0)
  var value: F32 = F32(0)
