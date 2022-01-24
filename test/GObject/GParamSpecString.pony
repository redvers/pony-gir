use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:857
  Original Name: _GParamSpecString
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: default_value  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: cset_first  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: cset_nth  
     000768: [FundamentalType(char) size=8]: substitutor  
     000776: [FundamentalType(unsigned int) size=32]: null_fold_if_empty  
     000777: [FundamentalType(unsigned int) size=32]: ensure_non_null  
*/
struct GParamSpecString
  embed parent_instance: GParamSpec = GParamSpec // Typedef
  var default_value: Pointer[U8] = Pointer[U8] // PointerType
  var cset_first: Pointer[U8] = Pointer[U8] // PointerType
  var cset_nth: Pointer[U8] = Pointer[U8] // PointerType
  var substitutor: U8 = U8(0) // Typedef
  var null_fold_if_empty: U32 = U32(0) // Typedef
  var ensure_non_null: U32 = U32(0) // Typedef

