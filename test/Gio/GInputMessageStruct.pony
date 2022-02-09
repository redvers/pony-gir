use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/giotypes.h:484
  Original Name: _GInputMessage
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f192]: address  
     000064: [PointerType size=64]->[Struct size=128,fid: f152]: vectors  
     000128: [FundamentalType(unsigned int) size=32]: num_vectors  
     000192: [FundamentalType(long unsigned int) size=64]: bytes_received  
     000256: [FundamentalType(int) size=32]: flags  
     000320: [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f187]: control_messages  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: num_control_messages  
*/
struct GInputMessageStruct
  var address: Pointer[GSocketAddressStruct] = Pointer[GSocketAddressStruct] // PointerType
  var vectors: GInputVectorStruct = GInputVectorStruct // PointerType
  var num_vectors: U32 = U32(0) // Typedef
  var bytes_received: U64 = U64(0) // Typedef
  var flags: I32 = I32(0) // Typedef
  var control_messages: Pointer[Pointer[GSocketControlMessageStruct]] = Pointer[Pointer[GSocketControlMessageStruct]] // PointerType
  var num_control_messages: Pointer[U32] = Pointer[U32] // PointerType

