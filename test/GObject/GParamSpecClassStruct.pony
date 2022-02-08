use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparam.h:244
  Original Name: _GParamSpecClass
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f131]: g_type_class  
     000064: [FundamentalType(long unsigned int) size=64]: value_type  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_set_default  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_validate  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: values_cmp  
     000384: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: dummy  
*/
struct GParamSpecClassStruct
  embed g_type_class: GTypeClassStruct = GTypeClassStruct // Typedef
  var value_type: U64 = U64(0) // Typedef
  var finalize: Pointer[None] = Pointer[None] // PointerType
  var value_set_default: Pointer[None] = Pointer[None] // PointerType
  var value_validate: Pointer[None] = Pointer[None] // PointerType
  var values_cmp: Pointer[None] = Pointer[None] // PointerType
  var dummy: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

