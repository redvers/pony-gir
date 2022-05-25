

/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gsignal.h:263
  Original Name: _GSignalQuery
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: signal_id  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: signal_name  
     000128: [FundamentalType(long unsigned int) size=64]: itype  
     000192: [Enumeration size=32,fid: f136]: signal_flags  
     000256: [FundamentalType(long unsigned int) size=64]: return_type  
     000320: [FundamentalType(unsigned int) size=32]: n_params  
     000384: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: param_types  
*/
struct _GSignalQuery
