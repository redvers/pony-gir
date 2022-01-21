use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:683
  Original Name: _GParamSpecUInt
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(unsigned int) size=32]: minimum  
     000608: [FundamentalType(unsigned int) size=32]: maximum  
     000640: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecUInt
  embed parent_instance: GParamSpec = GParamSpec // Typedef
  var minimum: U32 = U32(0) // Typedef
  var maximum: U32 = U32(0) // Typedef
  var default_value: U32 = U32(0) // Typedef
