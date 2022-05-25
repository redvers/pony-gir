

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
struct _GParamSpecClass
