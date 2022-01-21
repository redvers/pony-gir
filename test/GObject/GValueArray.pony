use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gvaluearray.h:49
  Original Name: _GValueArray
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: n_values  
     000064: [PointerType size=64]->[Struct size=192,fid: f132]: values  
     000128: [FundamentalType(unsigned int) size=32]: n_prealloced  
*/
struct GValueArray
  var n_values: U32 = U32(0) // Typedef
  var values: NullablePointer[GValue] = NullablePointer[GValue].none() // PointerType
  var n_prealloced: U32 = U32(0) // Typedef
