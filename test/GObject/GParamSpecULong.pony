use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:717
  Original Name: _GParamSpecULong
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: minimum  
     000640: [FundamentalType(long unsigned int) size=64]: maximum  
     000704: [FundamentalType(long unsigned int) size=64]: default_value  
*/
struct GParamSpecULong
  embed parent_instance: GParamSpec = GParamSpec // Typedef
  var minimum: U64 = U64(0) // Typedef
  var maximum: U64 = U64(0) // Typedef
  var default_value: U64 = U64(0) // Typedef
