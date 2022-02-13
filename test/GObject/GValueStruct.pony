use "../Glib"
use "lib:glib-2.0"
use "lib:gobject-2.0"

use @g_value_init[GValueStruct](value: GValueStruct, gtype: U64)
use @g_value_set_string[None](value: GValueStruct, string: Pointer[U8] tag)
use @g_value_get_string[String](value: GValueStruct, string: Pointer[U8] tag)
use @g_value_set_int64[None](value: GValueStruct, num: I64)
use @g_value_get_int64[I64](value: GValueStruct, num: I64)
use @g_value_set_boolean[None](value: GValueStruct, b: I32)
use @g_value_get_boolean[Bool](value: GValueStruct, b: I32)
use @g_value_set_boxed[None](value: GValueStruct, x: Any)
use @g_value_get_boxed[Any](value: GValueStruct, x: Any)
use @g_value_set_char[None](value: GValueStruct, u8: U8)
use @g_value_get_char[U8](value: GValueStruct, u8: U8)
use @g_value_set_double[None](value: GValueStruct, f64: F64)
use @g_value_get_double[F64](value: GValueStruct, f64: F64)
use @g_value_set_enum[None](value: GValueStruct, i32: I32)
use @g_value_get_enum[I32](value: GValueStruct, i32: I32)
use @g_value_set_flags[None](value: GValueStruct, u32: U32)
use @g_value_get_flags[U32](value: GValueStruct, u32: U32)
use @g_value_set_float[None](value: GValueStruct, f32: F32)
use @g_value_get_float[F32](value: GValueStruct, f32: F32)
use @g_value_set_gtype[None](value: GValueStruct, u64: U64)
use @g_value_get_gtype[U64](value: GValueStruct, u64: U64)
use @g_value_set_instance[None](value: GValueStruct, gobj: GObjectStruct)
use @g_value_get_instance[GObjectStruct](value: GValueStruct, gobj: GObjectStruct)
use @g_value_set_int[None](value: GValueStruct, i32: I32)
use @g_value_get_int[I32](value: GValueStruct, i32: I32)
use @g_value_set_interned_string[None](value: GValueStruct, str: Pointer[U8] tag)
use @g_value_get_interned_string[String](value: GValueStruct, str: Pointer[U8] tag)
use @g_value_set_long[None](value: GValueStruct, i64: I64)
use @g_value_get_long[I64](value: GValueStruct, i64: I64)
use @g_value_set_object[None](value: GValueStruct, gobj: GObjectStruct)
use @g_value_get_object[GObjectStruct](value: GValueStruct, gobj: GObjectStruct)
use @g_value_set_object_take_ownership[None](value: GValueStruct, gobj: GObjectStruct)
use @g_value_get_object_take_ownership[GObjectStruct](value: GValueStruct, gobj: GObjectStruct)
use @g_value_set_pointer[None](value: GValueStruct, ptr: Pointer[None] tag)
//use @g_value_get_pointer[Pointer[Any]](value: GValueStruct)
use @g_value_set_uchar[None](value: GValueStruct, u8: U8)
use @g_value_get_uchar[U8](value: GValueStruct, u8: U8)
use @g_value_set_uint[None](value: GValueStruct, u32: U32)
use @g_value_get_uint[U32](value: GValueStruct, u32: U32)
use @g_value_set_uint64[None](value: GValueStruct, u64: U64)
use @g_value_get_uint64[U64](value: GValueStruct, u64: U64)
use @g_value_set_ulong[None](value: GValueStruct, u64: U64)
use @g_value_get_ulong[U64](value: GValueStruct, u64: U64)

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

  fun ref new_char(): GValueStruct => @g_value_init(this, char())
  fun ref new_uchar(): GValueStruct => @g_value_init(this, uchar())
  fun ref new_boolean(): GValueStruct => @g_value_init(this, boolean())
  fun ref new_int(): GValueStruct => @g_value_init(this, int())
  fun ref new_uint(): GValueStruct => @g_value_init(this, uint())
  fun ref new_long(): GValueStruct => @g_value_init(this, long())
  fun ref new_ulong(): GValueStruct => @g_value_init(this, ulong())
  fun ref new_int64(): GValueStruct => @g_value_init(this, int64())
  fun ref new_uint64(): GValueStruct => @g_value_init(this, uint64())
  fun ref new_enum(): GValueStruct => @g_value_init(this, enum())
  fun ref new_flags(): GValueStruct => @g_value_init(this, flags())
  fun ref new_float(): GValueStruct => @g_value_init(this, float())
  fun ref new_double(): GValueStruct => @g_value_init(this, double())
  fun ref new_string(): GValueStruct => @g_value_init(this, string())
  fun ref new_pointer(): GValueStruct => @g_value_init(this, pointer())
  fun ref new_boxed(): GValueStruct => @g_value_init(this, boxed())
  fun ref new_param(): GValueStruct => @g_value_init(this, param())
  fun ref new_gobject(): GValueStruct => @g_value_init(this, gobject())
  fun ref new_variant(): GValueStruct => @g_value_init(this, variant())


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

/*
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
*/

  fun ref set_boolean(bool: Bool) => @g_value_set_boolean(this, if (true) then 1 else 0 end)
  fun ref set_boxed[A: Any](ptr: A) => @g_value_set_boxed(this, ptr)
  fun ref set_boxed_take_ownership[A: Any](ptr: A) => @g_value_set_boxed(this, ptr)
  fun ref set_char(u8: U8) => @g_value_set_char(this, u8)
  fun ref set_double(f64: F64) => @g_value_set_double(this, f64)
  fun ref set_enum(i32: I32) => @g_value_set_enum(this, i32)
  fun ref set_flags(u32: U32) => @g_value_set_flags(this, u32)
  fun ref set_float(f32: F32) => @g_value_set_float(this, f32)
  fun ref set_gtype(u64: U64) => @g_value_set_gtype(this, u64)
  fun ref set_instance(gobj: GObjectStruct) => @g_value_set_instance(this, gobj)
  fun ref set_int(i32: I32) => @g_value_set_int(this, i32)
  fun ref set_int64(i64: I64) => @g_value_set_int64(this, i64)
  fun ref set_interned_string(str: String) => @g_value_set_interned_string(this, str.cstring()) // FIXME
  fun ref set_long(i64: I64) => @g_value_set_long(this, i64)
  fun ref set_object(gobj: GObjectStruct) => @g_value_set_object(this, gobj)
  fun ref set_object_take_ownership(gobj: GObjectStruct) => @g_value_set_object_take_ownership(this, gobj)
  fun ref set_pointer[A: Any](ptr: Pointer[A] tag) => @g_value_set_pointer(this, ptr)
//  fun ref get_pointer[A: Any](): Pointer[A] => @g_value_get_pointer(this)
  fun ref set_string(str: String) => @g_value_set_string(this, str.cstring())
  fun ref set_uchar(u8: U8) => @g_value_set_uchar(this, u8)
  fun ref set_uint(u32: U32) => @g_value_set_uint(this, u32)
  fun ref set_uint64(u64: U64) => @g_value_set_uint64(this, u64)
  fun ref set_ulong(u64: U64) => @g_value_set_ulong(this, u64)
/*
  fun ref set_param_take_ownership(i32: I32) => @g_value_set_double(this, i32)
  fun ref set_schar(i32: I32) => @g_value_set_double(this, i32)
  fun ref set_static_boxed(i32: I32) => @g_value_set_double(this, i32)
  fun ref set_static_string(i32: I32) => @g_value_set_double(this, i32)
  fun ref set_string_take_ownership(i32: I32) => @g_value_set_double(this, i32)
  fun ref set_variant(i32: I32) => @g_value_set_double(this, i32)

*/
/*
g_value_get_boolean
g_value_get_boxed
g_value_get_char
g_value_get_double
g_value_get_enum
g_value_get_flags
g_value_get_float
g_value_get_gtype
g_value_get_int
g_value_get_int64
g_value_get_long
g_value_get_object
g_value_get_param
g_value_get_pointer
g_value_get_schar
g_value_get_string
g_value_get_type
g_value_get_uchar
g_value_get_uint
g_value_get_uint64
g_value_get_ulong
g_value_get_variant
*/
