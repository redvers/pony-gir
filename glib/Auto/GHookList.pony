

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:63
  Original Name: _GHookList
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: seq_id  
     000064: [FundamentalType(unsigned int) size=32]: hook_size  
     000080: [FundamentalType(unsigned int) size=32]: is_setup  
     000128: [PointerType size=64]->[Struct size=512,fid: f78]: hooks  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: dummy3  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize_hook  
     000320: [ArrayType size=(0-1)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: dummy  
*/
struct _GHookList
