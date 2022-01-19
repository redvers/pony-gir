use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkobject.h:694
  Original Name: _AtkImplementorIface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_accessible  
*/
struct AtkImplementorIface
  embed parent: GTypeInterface = GTypeInterface
  var ref_accessible: Pointer[None] = Pointer[None]
