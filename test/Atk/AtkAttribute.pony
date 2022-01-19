use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkobject.h:437
  Original Name: _AtkAttribute
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value  
*/
struct AtkAttribute
  var name: Pointer[U8] = Pointer[U8]
  var value: Pointer[U8] = Pointer[U8]
