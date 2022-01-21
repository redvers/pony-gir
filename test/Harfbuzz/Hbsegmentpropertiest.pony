use "../GObject"


/*
  Source: headers/harfbuzz-3.0.0/harfbuzz/hb-buffer.h:146
  Original Name: hb_segment_properties_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f304]: direction  
     000032: [Enumeration size=32,fid: f304]: script  
     000064: [PointerType size=64]->[Struct size=,fid: f304]: language  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reserved1  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: reserved2  
*/
struct Hbsegmentpropertiest
  var direction: I32 = I32(0) // Typedef
  var script: I32 = I32(0) // Typedef
  var language: NullablePointer[Hblanguageimplt] = NullablePointer[Hblanguageimplt].none() // Typedef
  var reserved1: Pointer[None] = Pointer[None] // PointerType
  var reserved2: Pointer[None] = Pointer[None] // PointerType
