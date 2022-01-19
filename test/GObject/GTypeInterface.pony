use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:444
  Original Name: _GTypeInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
     000064: [FundamentalType(long unsigned int) size=64]: g_instance_type  
*/
struct GTypeInterface
  var g_type: U64 = U64(0)
  var g_instance_type: U64 = U64(0)
