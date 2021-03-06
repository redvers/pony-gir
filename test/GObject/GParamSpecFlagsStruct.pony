use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:797
  Original Name: _GParamSpecFlags
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [PointerType size=64]->[Struct size=192,fid: f141]: flags_class  
     000640: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecFlagsStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var flags_class: GFlagsClassStruct = GFlagsClassStruct // PointerType
  var default_value: U32 = U32(0) // Typedef

