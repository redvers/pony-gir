use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkplug.h:49
  Original Name: _AtkPlugClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2816,fid: f407]: parent_class  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object_id  
*/
struct AtkPlugClass
  embed parent_class: AtkObjectClass = AtkObjectClass // Typedef
  var get_object_id: Pointer[None] = Pointer[None] // PointerType
