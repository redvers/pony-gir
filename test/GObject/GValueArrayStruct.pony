use "../Glib"

use "lib:glib-2.0"

use @g_value_array_append[GValueArrayStruct](valuearray: GValueArrayStruct tag, value: GValueStruct tag)
use @g_value_array_copy[GValueArrayStruct](valuearray: GValueArrayStruct tag)
use @g_value_array_free[None](valuearray: GValueArrayStruct tag)
use @g_value_array_get_nth[GValueStruct](valuearray: GValueArrayStruct tag, index: U32)
use @g_value_array_get_type[U64]()
use @g_value_array_insert[GValueArrayStruct](valuearray: GValueArrayStruct tag, index: U32, value: GValueStruct tag)
use @g_value_array_new[GValueArrayStruct](nprealloced: U32)
use @g_value_array_prepend[GValueArrayStruct](valuearray: GValueArrayStruct tag, value: GValueStruct tag)
use @g_value_array_remove[GValueArrayStruct](valuearray: GValueArrayStruct tag, index: U32)
use @g_value_array_sort[GValueArrayStruct](valuearray: GValueArrayStruct tag, comparefunc: Pointer[None] tag)
use @g_value_array_sort_with_data[GValueArrayStruct](valuearray: GValueArrayStruct tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)


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
struct GValueArrayStruct
  var n_values: U32 = U32(0) // Typedef
  var values: NullablePointer[GValueStruct] = NullablePointer[GValueStruct].none() // PointerType
  var n_prealloced: U32 = U32(0) // Typedef

  fun get_type(): U64 =>
    @g_value_array_get_type()

  fun get_nth(index: U32): GValueStruct =>
    @g_value_array_get_nth(this, index)

  fun free(): None =>
    @g_value_array_free(this)

