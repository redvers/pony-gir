use "../Glib"
use "lib:glib-2.0"
use "lib:gobject-2.0"

use @g_value_init[GValueStruct](value: GValueStruct, gtype: U64)
use @g_value_set_string[None](value: GValueStruct, string: Pointer[U8] tag)
use @g_value_set_int64[None](value: GValueStruct, num: U64)

/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gvalue.h:111
  Original Name: _GValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
     000064: [ArrayType size=(0-1)]->[UNION size=64] 
*/
struct GValueStruct
  var g_type: U64 = U64(0) // Typedef
  var data: U128 = U128(0)

  fun ref new_invalid(): GValueStruct => @g_value_init(this, ( 0 << U64(2)))
  fun ref new_none(): GValueStruct => @g_value_init(this, ( 1 << U64(2)))
  fun ref new_ginterface(): GValueStruct => @g_value_init(this, ( 2 << U64(2)))
  fun ref new_char(): GValueStruct => @g_value_init(this, ( 3 << U64(2)))
  fun ref new_uchar(): GValueStruct => @g_value_init(this, ( 4 << U64(2)))
  fun ref new_boolean(): GValueStruct => @g_value_init(this, ( 5 << U64(2)))
  fun ref new_int(): GValueStruct => @g_value_init(this, ( 6 << U64(2)))
  fun ref new_uint(): GValueStruct => @g_value_init(this, ( 7 << U64(2)))
  fun ref new_long(): GValueStruct => @g_value_init(this, ( 8 << U64(2)))
  fun ref new_ulong(): GValueStruct => @g_value_init(this, ( 9 << U64(2)))
  fun ref new_int64(): GValueStruct => @g_value_init(this, ( 10 << U64(2)))
  fun ref new_uint64(): GValueStruct => @g_value_init(this, ( 11 << U64(2)))
  fun ref new_enum(): GValueStruct => @g_value_init(this, ( 12 << U64(2)))
  fun ref new_flags(): GValueStruct => @g_value_init(this, ( 13 << U64(2)))
  fun ref new_float(): GValueStruct => @g_value_init(this, ( 14 << U64(2)))
  fun ref new_double(): GValueStruct => @g_value_init(this, ( 15 << U64(2)))
  fun ref new_string(): GValueStruct => @g_value_init(this, ( 16 << U64(2)))
  fun ref new_pointer(): GValueStruct => @g_value_init(this, ( 17 << U64(2)))
  fun ref new_boxed(): GValueStruct => @g_value_init(this, ( 18 << U64(2)))
  fun ref new_param(): GValueStruct => @g_value_init(this, ( 19 << U64(2)))
  fun ref new_gobject(): GValueStruct => @g_value_init(this, ( 20 << U64(2)))
  fun ref new_variant(): GValueStruct => @g_value_init(this, ( 21 << U64(2)))




  fun invalid(): U64 =>  0 << U64(2)
  fun none(): U64 =>  1 << U64(2)
  fun ginterface(): U64 =>  2 << U64(2)
  fun char(): U64 =>  3 << U64(2)
  fun uchar(): U64 =>  4 << U64(2)
  fun boolean(): U64 =>  5 << U64(2)
  fun int(): U64 =>  6 << U64(2)
  fun uint(): U64 =>  7 << U64(2)
  fun long(): U64 =>  8 << U64(2)
  fun ulong(): U64 =>  9 << U64(2)
  fun int64(): U64 =>  10 << U64(2)
  fun uint64(): U64 =>  11 << U64(2)
  fun enum(): U64 =>  12 << U64(2)
  fun flags(): U64 =>  13 << U64(2)
  fun float(): U64 =>  14 << U64(2)
  fun double(): U64 =>  15 << U64(2)
  fun string(): U64 =>  16 << U64(2)
  fun pointer(): U64 =>  17 << U64(2)
  fun boxed(): U64 =>  18 << U64(2)
  fun param(): U64 =>  19 << U64(2)
  fun gobject(): U64 =>  20 << U64(2)
  fun variant(): U64 =>  21 << U64(2)






