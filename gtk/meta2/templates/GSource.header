

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
struct GSource
  var callback_data: Pointer[None] = Pointer[None] // Typedef
  var callback_funcs: NullablePointer[GSourceCallbackFuncs] = NullablePointer[GSourceCallbackFuncs].none() // PointerType
  var source_funcs: NullablePointer[GSourceFuncs] = NullablePointer[GSourceFuncs].none() // PointerType
  var ref_count: U32 = U32(0) // Typedef
  var context: NullablePointer[GMainContext] = NullablePointer[GMainContext].none() // PointerType
  var priority: I32 = I32(0) // Typedef
  var flags: U32 = U32(0) // Typedef
  var source_id: U32 = U32(0) // Typedef
  var poll_fds: NullablePointer[GSList] = NullablePointer[GSList].none() // PointerType
  var prev: NullablePointer[GSource] = NullablePointer[GSource].none() // PointerType
  var next: NullablePointer[GSource] = NullablePointer[GSource].none() // PointerType
  var name: Pointer[U8] = Pointer[U8] // PointerType
  var priv: NullablePointer[GSourcePrivate] = NullablePointer[GSourcePrivate].none() // PointerType
