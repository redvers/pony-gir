use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkrelationset.h:50
  Original Name: _AtkRelationSetClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad1  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad2  
*/
struct AtkRelationSetClass
  embed parent: GObjectClass = GObjectClass
  var pad1: Pointer[None] = Pointer[None]
  var pad2: Pointer[None] = Pointer[None]
