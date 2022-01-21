use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:127
  Original Name: _GScannerConfig
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: cset_skip_characters  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: cset_identifier_first  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: cset_identifier_nth  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: cpair_comment_single  
     000256: [FundamentalType(unsigned int) size=32]: case_sensitive  
     000257: [FundamentalType(unsigned int) size=32]: skip_comment_multi  
     000258: [FundamentalType(unsigned int) size=32]: skip_comment_single  
     000259: [FundamentalType(unsigned int) size=32]: scan_comment_multi  
     000260: [FundamentalType(unsigned int) size=32]: scan_identifier  
     000261: [FundamentalType(unsigned int) size=32]: scan_identifier_1char  
     000262: [FundamentalType(unsigned int) size=32]: scan_identifier_NULL  
     000263: [FundamentalType(unsigned int) size=32]: scan_symbols  
     000264: [FundamentalType(unsigned int) size=32]: scan_binary  
     000265: [FundamentalType(unsigned int) size=32]: scan_octal  
     000266: [FundamentalType(unsigned int) size=32]: scan_float  
     000267: [FundamentalType(unsigned int) size=32]: scan_hex  
     000268: [FundamentalType(unsigned int) size=32]: scan_hex_dollar  
     000269: [FundamentalType(unsigned int) size=32]: scan_string_sq  
     000270: [FundamentalType(unsigned int) size=32]: scan_string_dq  
     000271: [FundamentalType(unsigned int) size=32]: numbers_2_int  
     000272: [FundamentalType(unsigned int) size=32]: int_2_float  
     000273: [FundamentalType(unsigned int) size=32]: identifier_2_string  
     000274: [FundamentalType(unsigned int) size=32]: char_2_token  
     000275: [FundamentalType(unsigned int) size=32]: symbol_2_token  
     000276: [FundamentalType(unsigned int) size=32]: scope_0_fallback  
     000277: [FundamentalType(unsigned int) size=32]: store_int64  
     000288: [FundamentalType(unsigned int) size=32]: padding_dummy  
*/
struct GScannerConfig
  var cset_skip_characters: Pointer[U8] = Pointer[U8] // PointerType
  var cset_identifier_first: Pointer[U8] = Pointer[U8] // PointerType
  var cset_identifier_nth: Pointer[U8] = Pointer[U8] // PointerType
  var cpair_comment_single: Pointer[U8] = Pointer[U8] // PointerType
  var case_sensitive: U32 = U32(0) // Typedef
  var skip_comment_multi: U32 = U32(0) // Typedef
  var skip_comment_single: U32 = U32(0) // Typedef
  var scan_comment_multi: U32 = U32(0) // Typedef
  var scan_identifier: U32 = U32(0) // Typedef
  var scan_identifier_1char: U32 = U32(0) // Typedef
  var scan_identifier_NULL: U32 = U32(0) // Typedef
  var scan_symbols: U32 = U32(0) // Typedef
  var scan_binary: U32 = U32(0) // Typedef
  var scan_octal: U32 = U32(0) // Typedef
  var scan_float: U32 = U32(0) // Typedef
  var scan_hex: U32 = U32(0) // Typedef
  var scan_hex_dollar: U32 = U32(0) // Typedef
  var scan_string_sq: U32 = U32(0) // Typedef
  var scan_string_dq: U32 = U32(0) // Typedef
  var numbers_2_int: U32 = U32(0) // Typedef
  var int_2_float: U32 = U32(0) // Typedef
  var identifier_2_string: U32 = U32(0) // Typedef
  var char_2_token: U32 = U32(0) // Typedef
  var symbol_2_token: U32 = U32(0) // Typedef
  var scope_0_fallback: U32 = U32(0) // Typedef
  var store_int64: U32 = U32(0) // Typedef
  var padding_dummy: U32 = U32(0) // Typedef
