use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:766
  Original Name: _GParamSpecUnichar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecUnicharStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var default_value: U32 = U32(0) // Typedef

