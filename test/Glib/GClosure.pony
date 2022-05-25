

/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gclosure.h:179
  Original Name: _GClosure
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ref_count  
     000015: [FundamentalType(unsigned int) size=32]: meta_marshal_nouse  
     000016: [FundamentalType(unsigned int) size=32]: n_guards  
     000017: [FundamentalType(unsigned int) size=32]: n_fnotifiers  
     000019: [FundamentalType(unsigned int) size=32]: n_inotifiers  
     000027: [FundamentalType(unsigned int) size=32]: in_inotify  
     000028: [FundamentalType(unsigned int) size=32]: floating  
     000029: [FundamentalType(unsigned int) size=32]: derivative_flag  
     000030: [FundamentalType(unsigned int) size=32]: in_marshal  
     000031: [FundamentalType(unsigned int) size=32]: is_invalid  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: marshal  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000192: [PointerType size=64]->[Struct size=128,fid: f134]: notifiers  
*/
struct _GClosure
