

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:47
  Original Name: _GCompletion
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: items  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: prefix  
     000192: [PointerType size=64]->[Struct size=192,fid: f75]: cache  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: strncmp_func  
*/
struct _GCompletion
  var _items: NullablePointer[_GList] = NullablePointer[_GList].none() // PointerType
  var _func: Pointer[None] = Pointer[None] // Typedef
  var _prefix: Pointer[U8] = Pointer[U8] // PointerType
  var _cache: NullablePointer[_GList] = NullablePointer[_GList].none() // PointerType
  var _strncmp_func: Pointer[None] = Pointer[None] // Typedef
