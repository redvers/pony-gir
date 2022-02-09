use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:619
  Original Name: _GParamSpecChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(signed char) size=8]: minimum  
     000584: [FundamentalType(signed char) size=8]: maximum  
     000592: [FundamentalType(signed char) size=8]: default_value  
*/
struct GParamSpecCharStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var minimum: I8 = I8(0) // Typedef
  var maximum: I8 = I8(0) // Typedef
  var default_value: I8 = I8(0) // Typedef

