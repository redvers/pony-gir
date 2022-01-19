use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:169
  Original Name: _GScanner
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: user_data  
     000064: [FundamentalType(unsigned int) size=32]: max_parse_errors  
     000096: [FundamentalType(unsigned int) size=32]: parse_errors  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: input_name  
     000192: [PointerType size=64]->[Struct size=,fid: f65]: qdata  
     000256: [PointerType size=64]->[Struct size=320,fid: f102]: config  
     000320: [Enumeration size=32,fid: f102]: token  
     000384: [UNION size=64] -- UNSUPPORTED FIXME: value  
     000448: [FundamentalType(unsigned int) size=32]: line  
     000480: [FundamentalType(unsigned int) size=32]: position  
     000512: [Enumeration size=32,fid: f102]: next_token  
     000576: [UNION size=64] -- UNSUPPORTED FIXME: next_value  
     000640: [FundamentalType(unsigned int) size=32]: next_line  
     000672: [FundamentalType(unsigned int) size=32]: next_position  
     000704: [PointerType size=64]->[Struct size=,fid: f76]: symbol_table  
     000768: [FundamentalType(int) size=32]: input_fd  
     000832: [PointerType size=64]->[FundamentalType(char) size=8]: text  
     000896: [PointerType size=64]->[FundamentalType(char) size=8]: text_end  
     000960: [PointerType size=64]->[FundamentalType(char) size=8]: buffer  
     001024: [FundamentalType(unsigned int) size=32]: scope_id  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: msg_handler  
*/
struct GScanner
  var user_data: Pointer[None] = Pointer[None]
  var max_parse_errors: U32 = U32(0)
  var parse_errors: U32 = U32(0)
  var input_name: Pointer[U8] = Pointer[U8]
  var qdata: NullablePointer[GData] = NullablePointer[GData].none()
  var config: NullablePointer[GScannerConfig] = NullablePointer[GScannerConfig].none()
  var token: I32 = I32(0)
  var value: None = None
  var line: U32 = U32(0)
  var position: U32 = U32(0)
  var next_token: I32 = I32(0)
  var next_value: None = None
  var next_line: U32 = U32(0)
  var next_position: U32 = U32(0)
  var symbol_table: NullablePointer[GHashTable] = NullablePointer[GHashTable].none()
  var input_fd: I32 = I32(0)
  var text: Pointer[U8] = Pointer[U8]
  var text_end: Pointer[U8] = Pointer[U8]
  var buffer: Pointer[U8] = Pointer[U8]
  var scope_id: U32 = U32(0)
  var msg_handler: Pointer[None] = Pointer[None]
