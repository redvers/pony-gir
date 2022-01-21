use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkutil.h:110
  Original Name: _AtkKeyEventStruct
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: type  
     000032: [FundamentalType(unsigned int) size=32]: state  
     000064: [FundamentalType(unsigned int) size=32]: keyval  
     000096: [FundamentalType(int) size=32]: length  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: string  
     000192: [FundamentalType(short unsigned int) size=16]: keycode  
     000224: [FundamentalType(unsigned int) size=32]: timestamp  
*/
struct AtkKeyEventStruct
  var gtype: I32 = I32(0) // Typedef
  var state: U32 = U32(0) // Typedef
  var keyval: U32 = U32(0) // Typedef
  var length: I32 = I32(0) // Typedef
  var string: Pointer[U8] = Pointer[U8] // PointerType
  var keycode: U16 = U16(0) // Typedef
  var timestamp: U32 = U32(0) // Typedef
