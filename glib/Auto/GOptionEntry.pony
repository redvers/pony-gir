

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:258
  Original Name: _GOptionEntry
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: long_name  
     000064: [FundamentalType(char) size=8]: short_name  
     000096: [FundamentalType(int) size=32]: flags  
     000128: [Enumeration size=32,fid: f92]: arg  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: arg_data  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: description  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: arg_description  
*/
struct _GOptionEntry
