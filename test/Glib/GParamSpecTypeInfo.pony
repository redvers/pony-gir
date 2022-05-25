

/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparam.h:379
  Original Name: _GParamSpecTypeInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: instance_size  
     000016: [FundamentalType(short unsigned int) size=16]: n_preallocs  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init  
     000128: [FundamentalType(long unsigned int) size=64]: value_type  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_set_default  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_validate  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: values_cmp  
*/
struct _GParamSpecTypeInfo
