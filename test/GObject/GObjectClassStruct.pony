use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gobject.h:322
  Original Name: _GObjectClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f131]: g_type_class  
     000064: [PointerType size=64]->[Struct size=128,fid: f81]: construct_properties  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructor  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispose  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch_properties_changed  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructed  
     000640: [FundamentalType(long unsigned int) size=64]: flags  
     000704: [ArrayType size=(0-5)]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
struct GObjectClassStruct
  embed g_type_class: GTypeClassStruct = GTypeClassStruct // Typedef
  var construct_properties: GSListStruct = GSListStruct // PointerType
  var constructor: Pointer[None] = Pointer[None] // PointerType
  var set_property: Pointer[None] = Pointer[None] // PointerType
  var get_property: Pointer[None] = Pointer[None] // PointerType
  var dispose: Pointer[None] = Pointer[None] // PointerType
  var finalize: Pointer[None] = Pointer[None] // PointerType
  var dispatch_properties_changed: Pointer[None] = Pointer[None] // PointerType
  var notify: Pointer[None] = Pointer[None] // PointerType
  var constructed: Pointer[None] = Pointer[None] // PointerType
  var flags: U64 = U64(0) // Typedef
  var pdummy0: Pointer[None] = Pointer[None] // ArrayType
  var pdummy1: Pointer[None] = Pointer[None] // ArrayType
  var pdummy2: Pointer[None] = Pointer[None] // ArrayType
  var pdummy3: Pointer[None] = Pointer[None] // ArrayType
  var pdummy4: Pointer[None] = Pointer[None] // ArrayType
  var pdummy5: Pointer[None] = Pointer[None] // ArrayType

