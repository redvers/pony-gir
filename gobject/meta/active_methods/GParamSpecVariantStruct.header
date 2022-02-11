use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:976
  Original Name: _GParamSpecVariant
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [PointerType size=64]->[Struct size=,fid: f89]: type  
     000640: [PointerType size=64]->[Struct size=,fid: f90]: default_value  
     000704: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GParamSpecVariantStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var gtype: GVariantTypeStruct = GVariantTypeStruct // PointerType
  var default_value: GVariantStruct = GVariantStruct // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

