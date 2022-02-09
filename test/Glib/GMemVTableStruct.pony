

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:369
  Original Name: _GMemVTable
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: malloc  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realloc  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: free  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: calloc  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_malloc  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_realloc  
*/
struct GMemVTableStruct
  var malloc: Pointer[None] = Pointer[None] // PointerType
  var realloc: Pointer[None] = Pointer[None] // PointerType
  var free: Pointer[None] = Pointer[None] // PointerType
  var calloc: Pointer[None] = Pointer[None] // PointerType
  var try_malloc: Pointer[None] = Pointer[None] // PointerType
  var try_realloc: Pointer[None] = Pointer[None] // PointerType
