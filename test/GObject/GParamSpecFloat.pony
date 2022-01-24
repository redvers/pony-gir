use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:815
  Original Name: _GParamSpecFloat
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(float) size=32]: minimum  
     000608: [FundamentalType(float) size=32]: maximum  
     000640: [FundamentalType(float) size=32]: default_value  
     000672: [FundamentalType(float) size=32]: epsilon  
*/
struct GParamSpecFloat
  embed parent_instance: GParamSpec = GParamSpec // Typedef
  var minimum: F32 = F32(0) // Typedef
  var maximum: F32 = F32(0) // Typedef
  var default_value: F32 = F32(0) // Typedef
  var epsilon: F32 = F32(0) // Typedef

