use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:751
  Original Name: _GParamSpecUInt64
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: minimum  
     000640: [FundamentalType(long unsigned int) size=64]: maximum  
     000704: [FundamentalType(long unsigned int) size=64]: default_value  
*/
struct GParamSpecUInt64
  var parent_instance: GParamSpec = GParamSpec
  var minimum: U64 = U64(0)
  var maximum: U64 = U64(0)
  var default_value: U64 = U64(0)
