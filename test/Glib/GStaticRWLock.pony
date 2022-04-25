

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:198
  Original Name: _GStaticRWLock
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f39]: mutex  
     000384: [PointerType size=64]->[Struct size=128,fid: f38]: read_cond  
     000448: [PointerType size=64]->[Struct size=128,fid: f38]: write_cond  
     000512: [FundamentalType(unsigned int) size=32]: read_counter  
     000544: [FundamentalType(int) size=32]: have_writer  
     000576: [FundamentalType(unsigned int) size=32]: want_to_read  
     000608: [FundamentalType(unsigned int) size=32]: want_to_write  
*/
struct _GStaticRWLock
