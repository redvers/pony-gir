use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkcomponent.h:102
  Original Name: _AtkRectangle
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct AtkRectangle
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var width: I32 = I32(0)
  var height: I32 = I32(0)
