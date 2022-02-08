use "../Glib"

use "lib:glib-2.0"

use @g_value_copy[None](srcvalue: GValueStruct tag, destvalue: GValueStruct tag)
use @g_value_dup_boxed[Pointer[None]](value: GValueStruct tag)
use @g_value_dup_object[Pointer[None]](value: GValueStruct tag)
use @g_value_dup_param[NullablePointer[GParamSpecStruct]](value: GValueStruct tag)
use @g_value_dup_string[Pointer[U8]](value: GValueStruct tag)
use @g_value_dup_variant[NullablePointer[GVariantStruct]](value: GValueStruct tag)
use @g_value_fits_pointer[I32](value: GValueStruct tag)
use @g_value_get_boolean[I32](value: GValueStruct tag)
use @g_value_get_boxed[Pointer[None]](value: GValueStruct tag)
use @g_value_get_char[U8](value: GValueStruct tag)
use @g_value_get_double[F64](value: GValueStruct tag)
use @g_value_get_enum[I32](value: GValueStruct tag)
use @g_value_get_flags[U32](value: GValueStruct tag)
use @g_value_get_float[F32](value: GValueStruct tag)
use @g_value_get_gtype[U64](value: GValueStruct tag)
use @g_value_get_int[I32](value: GValueStruct tag)
use @g_value_get_int64[I64](value: GValueStruct tag)
use @g_value_get_long[I64](value: GValueStruct tag)
use @g_value_get_object[Pointer[None]](value: GValueStruct tag)
use @g_value_get_param[NullablePointer[GParamSpecStruct]](value: GValueStruct tag)
use @g_value_get_pointer[Pointer[None]](value: GValueStruct tag)
use @g_value_get_schar[I8](value: GValueStruct tag)
use @g_value_get_string[Pointer[U8]](value: GValueStruct tag)
use @g_value_get_type[U64]()
use @g_value_get_uchar[U8](value: GValueStruct tag)
use @g_value_get_uint[U32](value: GValueStruct tag)
use @g_value_get_uint64[U64](value: GValueStruct tag)
use @g_value_get_ulong[U64](value: GValueStruct tag)
use @g_value_get_variant[NullablePointer[GVariantStruct]](value: GValueStruct tag)
use @g_value_init[GValueStruct](value: GValueStruct tag, gtype: U64)
use @g_value_init_from_instance[None](value: GValueStruct tag, instance: Pointer[None] tag)
use @g_value_peek_pointer[Pointer[None]](value: GValueStruct tag)
use @g_value_register_transform_func[None](srctype: U64, desttype: U64, transformfunc: Pointer[None] tag)
use @g_value_reset[GValueStruct](value: GValueStruct tag)
use @g_value_set_boolean[None](value: GValueStruct tag, vboolean: I32)
use @g_value_set_boxed[None](value: GValueStruct tag, vboxed: Pointer[None] tag)
use @g_value_set_boxed_take_ownership[None](value: GValueStruct tag, vboxed: Pointer[None] tag)
use @g_value_set_char[None](value: GValueStruct tag, vchar: U8)
use @g_value_set_double[None](value: GValueStruct tag, vdouble: F64)
use @g_value_set_enum[None](value: GValueStruct tag, venum: I32)
use @g_value_set_flags[None](value: GValueStruct tag, vflags: U32)
use @g_value_set_float[None](value: GValueStruct tag, vfloat: F32)
use @g_value_set_gtype[None](value: GValueStruct tag, vgtype: U64)
use @g_value_set_instance[None](value: GValueStruct tag, instance: Pointer[None] tag)
use @g_value_set_int[None](value: GValueStruct tag, vint: I32)
use @g_value_set_int64[None](value: GValueStruct tag, vint64: I64)
use @g_value_set_interned_string[None](value: GValueStruct tag, vstring: Pointer[U8] tag)
use @g_value_set_long[None](value: GValueStruct tag, vlong: I64)
use @g_value_set_object[None](value: GValueStruct tag, vobject: Pointer[None] tag)
use @g_value_set_object_take_ownership[None](value: GValueStruct tag, vobject: Pointer[None] tag)
use @g_value_set_param[None](value: GValueStruct tag, param: NullablePointer[GParamSpecStruct] tag)
use @g_value_set_param_take_ownership[None](value: GValueStruct tag, param: NullablePointer[GParamSpecStruct] tag)
use @g_value_set_pointer[None](value: GValueStruct tag, vpointer: Pointer[None] tag)
use @g_value_set_schar[None](value: GValueStruct tag, vchar: I8)
use @g_value_set_static_boxed[None](value: GValueStruct tag, vboxed: Pointer[None] tag)
use @g_value_set_static_string[None](value: GValueStruct tag, vstring: Pointer[U8] tag)
use @g_value_set_string[None](value: GValueStruct tag, vstring: Pointer[U8] tag)
use @g_value_set_string_take_ownership[None](value: GValueStruct tag, vstring: Pointer[U8] tag)
use @g_value_set_uchar[None](value: GValueStruct tag, vuchar: U8)
use @g_value_set_uint[None](value: GValueStruct tag, vuint: U32)
use @g_value_set_uint64[None](value: GValueStruct tag, vuint64: U64)
use @g_value_set_ulong[None](value: GValueStruct tag, vulong: U64)
use @g_value_set_variant[None](value: GValueStruct tag, variant: NullablePointer[GVariantStruct] tag)
use @g_value_take_boxed[None](value: GValueStruct tag, vboxed: Pointer[None] tag)
use @g_value_take_object[None](value: GValueStruct tag, vobject: Pointer[None] tag)
use @g_value_take_param[None](value: GValueStruct tag, param: NullablePointer[GParamSpecStruct] tag)
use @g_value_take_string[None](value: GValueStruct tag, vstring: Pointer[U8] tag)
use @g_value_take_variant[None](value: GValueStruct tag, variant: NullablePointer[GVariantStruct] tag)
use @g_value_transform[I32](srcvalue: GValueStruct tag, destvalue: GValueStruct tag)
use @g_value_type_compatible[I32](srctype: U64, desttype: U64)
use @g_value_type_transformable[I32](srctype: U64, desttype: U64)
use @g_value_unset[None](value: GValueStruct tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gvalue.h:111
  Original Name: _GValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
     000064: [ArrayType size=(0-1)]->[UNION size=64] -- UNSUPPORTED FIXME -- UNSUPPORTED - FIXME: data  
*/
struct GValueStruct
  var g_type: U64 = U64(0) // Typedef
  var data: Pointer[None] = Pointer[None] // ArrayType

  fun copy(destvalue: GValueStruct tag): None =>
    @g_value_copy(this, destvalue)

  fun unset(): None =>
    @g_value_unset(this)

  fun set_instance(instance: Pointer[None] tag): None =>
    @g_value_set_instance(this, instance)

  fun init_from_instance(instance: Pointer[None] tag): None =>
    @g_value_init_from_instance(this, instance)

  fun fits_pointer(): I32 =>
    @g_value_fits_pointer(this)

  fun peek_pointer(): Pointer[None] =>
    @g_value_peek_pointer(this)

  fun type_compatible(srctype: U64, desttype: U64): I32 =>
    @g_value_type_compatible(srctype, desttype)

  fun type_transformable(srctype: U64, desttype: U64): I32 =>
    @g_value_type_transformable(srctype, desttype)

  fun transform(destvalue: GValueStruct tag): I32 =>
    @g_value_transform(this, destvalue)

  fun register_transform_func(srctype: U64, desttype: U64, transformfunc: Pointer[None] tag): None =>
    @g_value_register_transform_func(srctype, desttype, transformfunc)

  fun set_param(param: NullablePointer[GParamSpecStruct] tag): None =>
    @g_value_set_param(this, param)

  fun get_param(): NullablePointer[GParamSpecStruct] =>
    @g_value_get_param(this)

  fun dup_param(): NullablePointer[GParamSpecStruct] =>
    @g_value_dup_param(this)

  fun take_param(param: NullablePointer[GParamSpecStruct] tag): None =>
    @g_value_take_param(this, param)

  fun set_param_take_ownership(param: NullablePointer[GParamSpecStruct] tag): None =>
    @g_value_set_param_take_ownership(this, param)

  fun set_boxed(vboxed: Pointer[None] tag): None =>
    @g_value_set_boxed(this, vboxed)

  fun set_static_boxed(vboxed: Pointer[None] tag): None =>
    @g_value_set_static_boxed(this, vboxed)

  fun take_boxed(vboxed: Pointer[None] tag): None =>
    @g_value_take_boxed(this, vboxed)

  fun set_boxed_take_ownership(vboxed: Pointer[None] tag): None =>
    @g_value_set_boxed_take_ownership(this, vboxed)

  fun get_boxed(): Pointer[None] =>
    @g_value_get_boxed(this)

  fun dup_boxed(): Pointer[None] =>
    @g_value_dup_boxed(this)

  fun get_type(): U64 =>
    @g_value_get_type()

  fun set_object(vobject: Pointer[None] tag): None =>
    @g_value_set_object(this, vobject)

  fun get_object(): Pointer[None] =>
    @g_value_get_object(this)

  fun dup_object(): Pointer[None] =>
    @g_value_dup_object(this)

  fun take_object(vobject: Pointer[None] tag): None =>
    @g_value_take_object(this, vobject)

  fun set_object_take_ownership(vobject: Pointer[None] tag): None =>
    @g_value_set_object_take_ownership(this, vobject)

  fun set_enum(venum: I32): None =>
    @g_value_set_enum(this, venum)

  fun get_enum(): I32 =>
    @g_value_get_enum(this)

  fun set_flags(vflags: U32): None =>
    @g_value_set_flags(this, vflags)

  fun get_flags(): U32 =>
    @g_value_get_flags(this)

  fun set_char(vchar: U8): None =>
    @g_value_set_char(this, vchar)

  fun get_char(): U8 =>
    @g_value_get_char(this)

  fun set_schar(vchar: I8): None =>
    @g_value_set_schar(this, vchar)

  fun get_schar(): I8 =>
    @g_value_get_schar(this)

  fun set_uchar(vuchar: U8): None =>
    @g_value_set_uchar(this, vuchar)

  fun get_uchar(): U8 =>
    @g_value_get_uchar(this)

  fun set_boolean(vboolean: I32): None =>
    @g_value_set_boolean(this, vboolean)

  fun get_boolean(): I32 =>
    @g_value_get_boolean(this)

  fun set_int(vint: I32): None =>
    @g_value_set_int(this, vint)

  fun get_int(): I32 =>
    @g_value_get_int(this)

  fun set_uint(vuint: U32): None =>
    @g_value_set_uint(this, vuint)

  fun get_uint(): U32 =>
    @g_value_get_uint(this)

  fun set_long(vlong: I64): None =>
    @g_value_set_long(this, vlong)

  fun get_long(): I64 =>
    @g_value_get_long(this)

  fun set_ulong(vulong: U64): None =>
    @g_value_set_ulong(this, vulong)

  fun get_ulong(): U64 =>
    @g_value_get_ulong(this)

  fun set_int64(vint64: I64): None =>
    @g_value_set_int64(this, vint64)

  fun get_int64(): I64 =>
    @g_value_get_int64(this)

  fun set_uint64(vuint64: U64): None =>
    @g_value_set_uint64(this, vuint64)

  fun get_uint64(): U64 =>
    @g_value_get_uint64(this)

  fun set_float(vfloat: F32): None =>
    @g_value_set_float(this, vfloat)

  fun get_float(): F32 =>
    @g_value_get_float(this)

  fun set_double(vdouble: F64): None =>
    @g_value_set_double(this, vdouble)

  fun get_double(): F64 =>
    @g_value_get_double(this)

  fun set_string(vstring: String): None =>
    @g_value_set_string(this, vstring.cstring())

  fun set_static_string(vstring: String): None =>
    @g_value_set_static_string(this, vstring.cstring())

  fun set_interned_string(vstring: String): None =>
    @g_value_set_interned_string(this, vstring.cstring())

  fun get_string(): String =>
    var pcstring: Pointer[U8] =  @g_value_get_string(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun dup_string(): String =>
    var pcstring: Pointer[U8] =  @g_value_dup_string(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_pointer(vpointer: Pointer[None] tag): None =>
    @g_value_set_pointer(this, vpointer)

  fun get_pointer(): Pointer[None] =>
    @g_value_get_pointer(this)

  fun set_gtype(vgtype: U64): None =>
    @g_value_set_gtype(this, vgtype)

  fun get_gtype(): U64 =>
    @g_value_get_gtype(this)

  fun set_variant(variant: NullablePointer[GVariantStruct] tag): None =>
    @g_value_set_variant(this, variant)

  fun take_variant(variant: NullablePointer[GVariantStruct] tag): None =>
    @g_value_take_variant(this, variant)

  fun get_variant(): NullablePointer[GVariantStruct] =>
    @g_value_get_variant(this)

  fun dup_variant(): NullablePointer[GVariantStruct] =>
    @g_value_dup_variant(this)

  fun take_string(vstring: String): None =>
    @g_value_take_string(this, vstring.cstring())

  fun set_string_take_ownership(vstring: String): None =>
    @g_value_set_string_take_ownership(this, vstring.cstring())

