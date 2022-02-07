

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:
  Original Name: _GSourceCallbackFuncs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get  
*/
struct GSourceCallbackFuncs
  var gref: Pointer[None] = Pointer[None] // PointerType
  var unref: Pointer[None] = Pointer[None] // PointerType
  var get: Pointer[None] = Pointer[None] // PointerType
