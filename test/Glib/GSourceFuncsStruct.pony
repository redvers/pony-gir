

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
struct _GSourceFuncs
  var _prepare: Pointer[None] = Pointer[None] // PointerType
  var _check: Pointer[None] = Pointer[None] // PointerType
  var _dispatch: Pointer[None] = Pointer[None] // PointerType
  var _finalize: Pointer[None] = Pointer[None] // PointerType
  var _closure_callback: Pointer[None] = Pointer[None] // Typedef
  var _closure_marshal: Pointer[None] = Pointer[None] // Typedef
