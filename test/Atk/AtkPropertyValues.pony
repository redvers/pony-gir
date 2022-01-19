use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkobject.h:475
  Original Name: _AtkPropertyValues
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: property_name  
     000064: [Struct size=192,fid: f132]: old_value  
     000256: [Struct size=192,fid: f132]: new_value  
*/
struct AtkPropertyValues
  var property_name: Pointer[U8] = Pointer[U8]
  embed old_value: GValue = GValue
  embed new_value: GValue = GValue
