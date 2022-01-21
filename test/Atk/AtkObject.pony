use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkobject.h:522
  Original Name: _AtkObject
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: description  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000320: [PointerType size=64]->[Struct size=576,fid: f407]: accessible_parent  
     000384: [Enumeration size=32,fid: f407]: role  
     000448: [PointerType size=64]->[Struct size=256,fid: f408]: relation_set  
     000512: [Enumeration size=32,fid: f407]: layer  
*/
struct AtkObject
  embed parent: GObject = GObject // Typedef
  var description: Pointer[U8] = Pointer[U8] // PointerType
  var name: Pointer[U8] = Pointer[U8] // PointerType
  var accessible_parent: NullablePointer[AtkObject] = NullablePointer[AtkObject].none() // PointerType
  var role: I32 = I32(0) // Typedef
  var relation_set: NullablePointer[AtkRelationSet] = NullablePointer[AtkRelationSet].none() // PointerType
  var layer: I32 = I32(0) // Typedef
