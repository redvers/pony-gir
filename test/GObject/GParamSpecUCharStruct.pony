use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:636
  Original Name: _GParamSpecUChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(unsigned char) size=8]: minimum  
     000584: [FundamentalType(unsigned char) size=8]: maximum  
     000592: [FundamentalType(unsigned char) size=8]: default_value  
*/
struct GParamSpecUCharStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var minimum: U8 = U8(0) // Typedef
  var maximum: U8 = U8(0) // Typedef
  var default_value: U8 = U8(0) // Typedef

