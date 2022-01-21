use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:268
  Original Name: _GSourceFuncs
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: check  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_callback  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_marshal  
*/
struct GSourceFuncs
  var prepare: Pointer[None] = Pointer[None] // PointerType
  var check: Pointer[None] = Pointer[None] // PointerType
  var dispatch: Pointer[None] = Pointer[None] // PointerType
  var finalize: Pointer[None] = Pointer[None] // PointerType
  var closure_callback: Pointer[None] = Pointer[None] // Typedef
  var closure_marshal: Pointer[None] = Pointer[None] // Typedef
