

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:225
  Original Name: _GSource
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: callback_data  
     000064: [PointerType size=64]->[Struct size=192,fid: f82]: callback_funcs  
     000128: [PointerType size=64]->[Struct size=384,fid: f82]: source_funcs  
     000192: [FundamentalType(unsigned int) size=32]: ref_count  
     000256: [PointerType size=64]->[Struct size=,fid: f82]: context  
     000320: [FundamentalType(int) size=32]: priority  
     000352: [FundamentalType(unsigned int) size=32]: flags  
     000384: [FundamentalType(unsigned int) size=32]: source_id  
     000448: [PointerType size=64]->[Struct size=128,fid: f81]: poll_fds  
     000512: [PointerType size=64]->[Struct size=768,fid: f82]: prev  
     000576: [PointerType size=64]->[Struct size=768,fid: f82]: next  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000704: [PointerType size=64]->[Struct size=,fid: f82]: priv  
*/
struct _GSource
  var _callback_data: Pointer[None] = Pointer[None] // Typedef
  var _callback_funcs: NullablePointer[_GSourceCallbackFuncs] = NullablePointer[_GSourceCallbackFuncs].none() // PointerType
  var _source_funcs: NullablePointer[_GSourceFuncs] = NullablePointer[_GSourceFuncs].none() // PointerType
  var _ref_count: U32 = U32(0) // Typedef
  var _context: NullablePointer[_GMainContext] = NullablePointer[_GMainContext].none() // PointerType
  var _priority: I32 = I32(0) // Typedef
  var _flags: U32 = U32(0) // Typedef
  var _source_id: U32 = U32(0) // Typedef
  var _poll_fds: NullablePointer[_GSList] = NullablePointer[_GSList].none() // PointerType
  var _prev: NullablePointer[_GSource] = NullablePointer[_GSource].none() // PointerType
  var _next: NullablePointer[_GSource] = NullablePointer[_GSource].none() // PointerType
  var _name: Pointer[U8] = Pointer[U8] // PointerType
  var _priv: NullablePointer[_GSourcePrivate] = NullablePointer[_GSourcePrivate].none() // PointerType
