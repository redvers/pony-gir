use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:781
  Original Name: _GParamSpecEnum
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [PointerType size=64]->[Struct size=256,fid: f141]: enum_class  
     000640: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecEnumStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var enum_class: NullablePointer[GEnumClassStruct] = NullablePointer[GEnumClassStruct].none() // PointerType
  var default_value: I32 = I32(0) // Typedef

