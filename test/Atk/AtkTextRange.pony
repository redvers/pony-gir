use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atktext.h:208
  Original Name: _AtkTextRange
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f414]: bounds  
     000128: [FundamentalType(int) size=32]: start_offset  
     000160: [FundamentalType(int) size=32]: end_offset  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: content  
*/
struct AtkTextRange
  embed bounds: AtkTextRectangle = AtkTextRectangle // Typedef
  var start_offset: I32 = I32(0) // Typedef
  var end_offset: I32 = I32(0) // Typedef
  var content: Pointer[U8] = Pointer[U8] // PointerType
