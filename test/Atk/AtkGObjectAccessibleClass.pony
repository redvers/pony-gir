use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkgobjectaccessible.h:53
  Original Name: _AtkGObjectAccessibleClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2816,fid: f407]: parent_class  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad1  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad2  
*/
struct AtkGObjectAccessibleClass
  embed parent_class: AtkObjectClass = AtkObjectClass
  var pad1: Pointer[None] = Pointer[None]
  var pad2: Pointer[None] = Pointer[None]
