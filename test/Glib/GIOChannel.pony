use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:97
  Original Name: _GIOChannel
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count
     000064: [PointerType size=64]->[Struct size=512,fid: f85]: funcs
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: encoding
     000192: [PointerType size=64]->[Struct size=,fid: f64]: read_cd
     000256: [PointerType size=64]->[Struct size=,fid: f64]: write_cd
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: line_term
     000384: [FundamentalType(unsigned int) size=32]: line_term_len
     000448: [FundamentalType(long unsigned int) size=64]: buf_size
     000512: [PointerType size=64]->[Struct size=192,fid: f84]: read_buf
     000576: [PointerType size=64]->[Struct size=192,fid: f84]: encoded_read_buf
     000640: [PointerType size=64]->[Struct size=192,fid: f84]: write_buf
     000704: [ArrayType size=(0-5)]->[FundamentalType(char) size=8]
     000752: [FundamentalType(unsigned int) size=32]: use_buffer
     000753: [FundamentalType(unsigned int) size=32]: do_encode
     000754: [FundamentalType(unsigned int) size=32]: close_on_unref
     000755: [FundamentalType(unsigned int) size=32]: is_readable
     000756: [FundamentalType(unsigned int) size=32]: is_writeable
     000757: [FundamentalType(unsigned int) size=32]: is_seekable
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: reserved1
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: reserved2
*/
struct GIOChannel
  var ref_count: I32 = I32(0)
  var funcs: NullablePointer[GIOFuncs] = NullablePointer[GIOFuncs].none()
  var encoding: Pointer[U8] = Pointer[U8]
  var read_cd: NullablePointer[GIConv] = NullablePointer[GIConv].none()
  var write_cd: NullablePointer[GIConv] = NullablePointer[GIConv].none()
  var line_term: Pointer[U8] = Pointer[U8]
  var line_term_len: U32 = U32(0)
  var buf_size: U64 = U64(0)
  var read_buf: NullablePointer[GString] = NullablePointer[GString].none()
  var encoded_read_buf: NullablePointer[GString] = NullablePointer[GString].none()
  var write_buf: NullablePointer[GString] = NullablePointer[GString].none()
  var partial_write_buf0: U8 = U8(0)
  var partial_write_buf1: U8 = U8(0)
  var partial_write_buf2: U8 = U8(0)
  var partial_write_buf3: U8 = U8(0)
  var partial_write_buf4: U8 = U8(0)
  var partial_write_buf5: U8 = U8(0)
  var use_buffer: U32 = U32(0)
  var do_encode: U32 = U32(0)
  var close_on_unref: U32 = U32(0)
  var is_readable: U32 = U32(0)
  var is_writeable: U32 = U32(0)
  var is_seekable: U32 = U32(0)
  var reserved1: Pointer[None] = Pointer[None]
  var reserved2: Pointer[None] = Pointer[None]
