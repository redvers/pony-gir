use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:651
  Original Name: _GParamSpecBoolean
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecBoolean
  var parent_instance: GParamSpec = GParamSpec
  var default_value: I32 = I32(0)
