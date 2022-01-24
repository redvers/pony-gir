use "../Glib"

use "lib:glib-2.0"

use @g_value_array_append[GValueArray](valuearray: GValueArray tag, value: GValue tag)
use @g_value_array_copy[GValueArray](valuearray: GValueArray tag)
use @g_value_array_free[None](valuearray: GValueArray tag)
use @g_value_array_get_nth[GValue](valuearray: GValueArray tag, index: U32)
use @g_value_array_get_type[U64]()
use @g_value_array_insert[GValueArray](valuearray: GValueArray tag, index: U32, value: GValue tag)
use @g_value_array_new[GValueArray](nprealloced: U32)
use @g_value_array_prepend[GValueArray](valuearray: GValueArray tag, value: GValue tag)
use @g_value_array_remove[GValueArray](valuearray: GValueArray tag, index: U32)
use @g_value_array_sort[GValueArray](valuearray: GValueArray tag, comparefunc: Pointer[None] tag)
use @g_value_array_sort_with_data[GValueArray](valuearray: GValueArray tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)


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

  fun gnew(nprealloced: U32): GValueArray =>
    @g_value_array_new(nprealloced)
  fun copy(valuearray: GValueArray tag): GValueArray =>
    @g_value_array_copy(valuearray)
  fun prepend(valuearray: GValueArray tag, value: GValue tag): GValueArray =>
    @g_value_array_prepend(valuearray, value)
  fun append(valuearray: GValueArray tag, value: GValue tag): GValueArray =>
    @g_value_array_append(valuearray, value)
  fun insert(valuearray: GValueArray tag, index: U32, value: GValue tag): GValueArray =>
    @g_value_array_insert(valuearray, index, value)
  fun remove(valuearray: GValueArray tag, index: U32): GValueArray =>
    @g_value_array_remove(valuearray, index)
  fun sort(valuearray: GValueArray tag, comparefunc: Pointer[None] tag): GValueArray =>
    @g_value_array_sort(valuearray, comparefunc)
  fun sort_with_data(valuearray: GValueArray tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): GValueArray =>
    @g_value_array_sort_with_data(valuearray, comparefunc, userdata)
  fun get_type(): U64 =>
    @g_value_array_get_type()

  fun get_nth(index: U32): GValue =>
    @g_value_array_get_nth(this, index)

  fun free(): None =>
    @g_value_array_free(this)

