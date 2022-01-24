use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparam.h:273
  Original Name: _GParameter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Struct size=192,fid: f132]: value  
*/
struct GParameter
  var name: Pointer[U8] = Pointer[U8] // PointerType
  embed value: GValue = GValue // Typedef

