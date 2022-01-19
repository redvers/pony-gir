use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkobjectfactory.h:47
  Original Name: _AtkObjectFactoryClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_accessible  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: invalidate  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_accessible_type  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad1  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad2  
*/
struct AtkObjectFactoryClass
  embed parent_class: GObjectClass = GObjectClass
  var create_accessible: Pointer[None] = Pointer[None]
  var invalidate: Pointer[None] = Pointer[None]
  var get_accessible_type: Pointer[None] = Pointer[None]
  var pad1: Pointer[None] = Pointer[None]
  var pad2: Pointer[None] = Pointer[None]
