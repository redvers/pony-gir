use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-break.h:79
  Original Name: _PangoLogAttr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: is_line_break  
     000001: [FundamentalType(unsigned int) size=32]: is_mandatory_break  
     000002: [FundamentalType(unsigned int) size=32]: is_char_break  
     000003: [FundamentalType(unsigned int) size=32]: is_white  
     000004: [FundamentalType(unsigned int) size=32]: is_cursor_position  
     000005: [FundamentalType(unsigned int) size=32]: is_word_start  
     000006: [FundamentalType(unsigned int) size=32]: is_word_end  
     000007: [FundamentalType(unsigned int) size=32]: is_sentence_boundary  
     000008: [FundamentalType(unsigned int) size=32]: is_sentence_start  
     000009: [FundamentalType(unsigned int) size=32]: is_sentence_end  
     000010: [FundamentalType(unsigned int) size=32]: backspace_deletes_character  
     000011: [FundamentalType(unsigned int) size=32]: is_expandable_space  
     000012: [FundamentalType(unsigned int) size=32]: is_word_boundary  
*/
struct PangoLogAttr
  var is_line_break: U32 = U32(0) // Typedef
  var is_mandatory_break: U32 = U32(0) // Typedef
  var is_char_break: U32 = U32(0) // Typedef
  var is_white: U32 = U32(0) // Typedef
  var is_cursor_position: U32 = U32(0) // Typedef
  var is_word_start: U32 = U32(0) // Typedef
  var is_word_end: U32 = U32(0) // Typedef
  var is_sentence_boundary: U32 = U32(0) // Typedef
  var is_sentence_start: U32 = U32(0) // Typedef
  var is_sentence_end: U32 = U32(0) // Typedef
  var backspace_deletes_character: U32 = U32(0) // Typedef
  var is_expandable_space: U32 = U32(0) // Typedef
  var is_word_boundary: U32 = U32(0) // Typedef
