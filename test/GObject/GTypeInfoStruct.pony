use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:1083
  Original Name: _GTypeInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: class_size  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_init  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_finalize  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_init  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_finalize  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: class_data  
     000384: [FundamentalType(short unsigned int) size=16]: instance_size  
     000400: [FundamentalType(short unsigned int) size=16]: n_preallocs  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init  
     000512: [PointerType size=64]->[Struct size=512,fid: f131]: value_table  
*/
struct GTypeInfoStruct
  var class_size: U16 = U16(0) // Typedef
  var base_init: Pointer[None] = Pointer[None] // Typedef
  var base_finalize: Pointer[None] = Pointer[None] // Typedef
  var class_init: Pointer[None] = Pointer[None] // Typedef
  var class_finalize: Pointer[None] = Pointer[None] // Typedef
  var class_data: Pointer[None] = Pointer[None] // Typedef
  var instance_size: U16 = U16(0) // Typedef
  var n_preallocs: U16 = U16(0) // Typedef
  var instance_init: Pointer[None] = Pointer[None] // Typedef
  var value_table: GTypeValueTableStruct = GTypeValueTableStruct // PointerType

