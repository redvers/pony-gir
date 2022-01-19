use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkrelation.h:49
  Original Name: _AtkRelation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[Struct size=128,fid: f17]: target  
     000256: [Enumeration size=32,fid: f406]: relationship  
*/
struct AtkRelation
  embed parent: GObject = GObject
  var target: NullablePointer[GPtrArray] = NullablePointer[GPtrArray].none()
  var relationship: I32 = I32(0)
