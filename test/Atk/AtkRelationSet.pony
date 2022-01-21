use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkrelationset.h:43
  Original Name: _AtkRelationSet
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[Struct size=128,fid: f17]: relations  
*/
struct AtkRelationSet
  embed parent: GObject = GObject // Typedef
  var relations: NullablePointer[GPtrArray] = NullablePointer[GPtrArray].none() // PointerType
