use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-common.h:795
  Original Name: hb_feature_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: tag  
     000032: [FundamentalType(unsigned int) size=32]: value  
     000064: [FundamentalType(unsigned int) size=32]: start  
     000096: [FundamentalType(unsigned int) size=32]: end  
*/
struct Hbfeaturet
  var gtag: U32 = U32(0) // Typedef
  var value: U32 = U32(0) // Typedef
  var start: U32 = U32(0) // FundamentalType
  var gend: U32 = U32(0) // FundamentalType
