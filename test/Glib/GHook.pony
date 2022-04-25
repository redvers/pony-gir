

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:73
  Original Name: _GHook
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=512,fid: f78]: next  
     000128: [PointerType size=64]->[Struct size=512,fid: f78]: prev  
     000192: [FundamentalType(unsigned int) size=32]: ref_count  
     000256: [FundamentalType(long unsigned int) size=64]: hook_id  
     000320: [FundamentalType(unsigned int) size=32]: flags  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: func  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy  
*/
struct _GHook