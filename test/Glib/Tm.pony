

/*
  Source: headers/glibc-2.32.35/include/bits/types/struct_tm.h:7
  Original Name: tm
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: tm_sec  
     000032: [FundamentalType(int) size=32]: tm_min  
     000064: [FundamentalType(int) size=32]: tm_hour  
     000096: [FundamentalType(int) size=32]: tm_mday  
     000128: [FundamentalType(int) size=32]: tm_mon  
     000160: [FundamentalType(int) size=32]: tm_year  
     000192: [FundamentalType(int) size=32]: tm_wday  
     000224: [FundamentalType(int) size=32]: tm_yday  
     000256: [FundamentalType(int) size=32]: tm_isdst  
     000320: [FundamentalType(long int) size=64]: tm_gmtoff  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: tm_zone  
*/
struct _Tm
