use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:666
  Original Name: _GParamSpecInt
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(int) size=32]: minimum  
     000608: [FundamentalType(int) size=32]: maximum  
     000640: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecInt
  var parent_instance: GParamSpec = GParamSpec
  var minimum: I32 = I32(0)
  var maximum: I32 = I32(0)
  var default_value: I32 = I32(0)
