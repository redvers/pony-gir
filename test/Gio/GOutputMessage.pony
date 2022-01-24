use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/giotypes.h:539
  Original Name: _GOutputMessage
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f192]: address  
     000064: [PointerType size=64]->[Struct size=128,fid: f152]: vectors  
     000128: [FundamentalType(unsigned int) size=32]: num_vectors  
     000160: [FundamentalType(unsigned int) size=32]: bytes_sent  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f187]: control_messages  
     000256: [FundamentalType(unsigned int) size=32]: num_control_messages  
*/
struct GOutputMessage
  var address: NullablePointer[GSocketAddress] = NullablePointer[GSocketAddress].none() // PointerType
  var vectors: NullablePointer[GOutputVector] = NullablePointer[GOutputVector].none() // PointerType
  var num_vectors: U32 = U32(0) // Typedef
  var bytes_sent: U32 = U32(0) // Typedef
  var control_messages: Array[NullablePointer[GSocketControlMessage]] = Array[NullablePointer[GSocketControlMessage]] // PointerType
  var num_control_messages: U32 = U32(0) // Typedef
