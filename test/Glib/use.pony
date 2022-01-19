

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:458
  Original Name: _GLIB_CHECKED_ADD_U32headers/glib-2.70.1/glib-2.0/glib/gtypes.h:458

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @_GLIB_CHECKED_ADD_U32[I32](dest: Pointer[U32] tag, a: U32, b: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:459
  Original Name: __builtin_uadd_overflowheaders/glib-2.70.1/glib-2.0/glib/gtypes.h:459

  Return Value: [FundamentalType(_Bool) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @__builtin_uadd_overflow[Bool](parg0: U32, parg1: U32, parg2: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:460
  Original Name: _GLIB_CHECKED_MUL_U32headers/glib-2.70.1/glib-2.0/glib/gtypes.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @_GLIB_CHECKED_MUL_U32[I32](dest: Pointer[U32] tag, a: U32, b: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:461
  Original Name: __builtin_umul_overflowheaders/glib-2.70.1/glib-2.0/glib/gtypes.h:461

  Return Value: [FundamentalType(_Bool) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @__builtin_umul_overflow[Bool](parg0: U32, parg1: U32, parg2: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:462
  Original Name: _GLIB_CHECKED_ADD_U64headers/glib-2.70.1/glib-2.0/glib/gtypes.h:462

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @_GLIB_CHECKED_ADD_U64[I32](dest: Pointer[U64] tag, a: U64, b: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:464
  Original Name: __builtin_uaddll_overflowheaders/glib-2.70.1/glib-2.0/glib/gtypes.h:464

  Return Value: [FundamentalType(_Bool) size=8]

  Arguments:
    [FundamentalType(long long unsigned int) size=64]
    [FundamentalType(long long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long long unsigned int) size=64]
*/
use @__builtin_uaddll_overflow[Bool](parg0: U64, parg1: U64, parg2: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:465
  Original Name: _GLIB_CHECKED_MUL_U64headers/glib-2.70.1/glib-2.0/glib/gtypes.h:465

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @_GLIB_CHECKED_MUL_U64[I32](dest: Pointer[U64] tag, a: U64, b: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtypes.h:466
  Original Name: __builtin_umulll_overflowheaders/glib-2.70.1/glib-2.0/glib/gtypes.h:466

  Return Value: [FundamentalType(_Bool) size=8]

  Arguments:
    [FundamentalType(long long unsigned int) size=64]
    [FundamentalType(long long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long long unsigned int) size=64]
*/
use @__builtin_umulll_overflow[Bool](parg0: U64, parg1: U64, parg2: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:70
  Original Name: g_array_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:70

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_new[NullablePointer[GArray]](zeroterminated: I32, clear: I32, elementsize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:74
  Original Name: g_array_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:74

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_array_steal[Pointer[None]](array: NullablePointer[GArray] tag, len: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:77
  Original Name: g_array_sized_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:77

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_sized_new[NullablePointer[GArray]](zeroterminated: I32, clear: I32, elementsize: U32, reservedsize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:82
  Original Name: g_array_copyheaders/glib-2.70.1/glib-2.0/glib/garray.h:82

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_array_copy[NullablePointer[GArray]](array: NullablePointer[GArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:84
  Original Name: g_array_freeheaders/glib-2.70.1/glib-2.0/glib/garray.h:84

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
use @g_array_free[Pointer[U8]](array: NullablePointer[GArray] tag, freesegment: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:87
  Original Name: g_array_refheaders/glib-2.70.1/glib-2.0/glib/garray.h:87

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_array_ref[NullablePointer[GArray]](array: NullablePointer[GArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:89
  Original Name: g_array_unrefheaders/glib-2.70.1/glib-2.0/glib/garray.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_array_unref[None](array: NullablePointer[GArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:91
  Original Name: g_array_get_element_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:91

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_array_get_element_size[U32](array: NullablePointer[GArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:93
  Original Name: g_array_append_valsheaders/glib-2.70.1/glib-2.0/glib/garray.h:93

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_append_vals[NullablePointer[GArray]](array: NullablePointer[GArray] tag, data: Pointer[None] tag, len: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:97
  Original Name: g_array_prepend_valsheaders/glib-2.70.1/glib-2.0/glib/garray.h:97

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_prepend_vals[NullablePointer[GArray]](array: NullablePointer[GArray] tag, data: Pointer[None] tag, len: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:101
  Original Name: g_array_insert_valsheaders/glib-2.70.1/glib-2.0/glib/garray.h:101

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_insert_vals[NullablePointer[GArray]](array: NullablePointer[GArray] tag, index: U32, data: Pointer[None] tag, len: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:106
  Original Name: g_array_set_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:106

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_set_size[NullablePointer[GArray]](array: NullablePointer[GArray] tag, length: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:109
  Original Name: g_array_remove_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:109

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_remove_index[NullablePointer[GArray]](array: NullablePointer[GArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:112
  Original Name: g_array_remove_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:112

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_remove_index_fast[NullablePointer[GArray]](array: NullablePointer[GArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:115
  Original Name: g_array_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/garray.h:115

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_remove_range[NullablePointer[GArray]](array: NullablePointer[GArray] tag, index: U32, length: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:119
  Original Name: g_array_sortheaders/glib-2.70.1/glib-2.0/glib/garray.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_array_sort[None](array: NullablePointer[GArray] tag, comparefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:122
  Original Name: g_array_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/garray.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_array_sort_with_data[None](array: NullablePointer[GArray] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:126
  Original Name: g_array_binary_searchheaders/glib-2.70.1/glib-2.0/glib/garray.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_array_binary_search[I32](array: NullablePointer[GArray] tag, target: Pointer[None] tag, comparefunc: Pointer[None] tag, outmatchindex: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:131
  Original Name: g_array_set_clear_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_array_set_clear_func[None](array: NullablePointer[GArray] tag, clearfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:140
  Original Name: g_ptr_array_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:140

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
*/
use @g_ptr_array_new[NullablePointer[GPtrArray]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:142
  Original Name: g_ptr_array_new_with_free_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:142

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_ptr_array_new_with_free_func[NullablePointer[GPtrArray]](elementfreefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:144
  Original Name: g_ptr_array_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:144

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_ptr_array_steal[NullablePointer[Pointer[None]]](array: NullablePointer[GPtrArray] tag, len: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:147
  Original Name: g_ptr_array_copyheaders/glib-2.70.1/glib-2.0/glib/garray.h:147

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_copy[NullablePointer[GPtrArray]](array: NullablePointer[GPtrArray] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:151
  Original Name: g_ptr_array_sized_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:151

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_sized_new[NullablePointer[GPtrArray]](reservedsize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:153
  Original Name: g_ptr_array_new_fullheaders/glib-2.70.1/glib-2.0/glib/garray.h:153

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_ptr_array_new_full[NullablePointer[GPtrArray]](reservedsize: U32, elementfreefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:156
  Original Name: g_ptr_array_freeheaders/glib-2.70.1/glib-2.0/glib/garray.h:156

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
use @g_ptr_array_free[NullablePointer[Pointer[None]]](array: NullablePointer[GPtrArray] tag, freeseg: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:159
  Original Name: g_ptr_array_refheaders/glib-2.70.1/glib-2.0/glib/garray.h:159

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_ptr_array_ref[NullablePointer[GPtrArray]](array: NullablePointer[GPtrArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:161
  Original Name: g_ptr_array_unrefheaders/glib-2.70.1/glib-2.0/glib/garray.h:161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_ptr_array_unref[None](array: NullablePointer[GPtrArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:163
  Original Name: g_ptr_array_set_free_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_ptr_array_set_free_func[None](array: NullablePointer[GPtrArray] tag, elementfreefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:166
  Original Name: g_ptr_array_set_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
use @g_ptr_array_set_size[None](array: NullablePointer[GPtrArray] tag, length: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:169
  Original Name: g_ptr_array_remove_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:169

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_remove_index[Pointer[None]](array: NullablePointer[GPtrArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:172
  Original Name: g_ptr_array_remove_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:172

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_remove_index_fast[Pointer[None]](array: NullablePointer[GPtrArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:175
  Original Name: g_ptr_array_steal_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:175

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_steal_index[Pointer[None]](array: NullablePointer[GPtrArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:178
  Original Name: g_ptr_array_steal_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:178

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_steal_index_fast[Pointer[None]](array: NullablePointer[GPtrArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:181
  Original Name: g_ptr_array_removeheaders/glib-2.70.1/glib-2.0/glib/garray.h:181

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_remove[I32](array: NullablePointer[GPtrArray] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:184
  Original Name: g_ptr_array_remove_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:184

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_remove_fast[I32](array: NullablePointer[GPtrArray] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:187
  Original Name: g_ptr_array_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/garray.h:187

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_remove_range[NullablePointer[GPtrArray]](array: NullablePointer[GPtrArray] tag, index: U32, length: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:191
  Original Name: g_ptr_array_addheaders/glib-2.70.1/glib-2.0/glib/garray.h:191

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_add[None](array: NullablePointer[GPtrArray] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:194
  Original Name: g_ptr_array_extendheaders/glib-2.70.1/glib-2.0/glib/garray.h:194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_extend[None](arraytoextend: NullablePointer[GPtrArray] tag, array: NullablePointer[GPtrArray] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:199
  Original Name: g_ptr_array_extend_and_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_ptr_array_extend_and_steal[None](arraytoextend: NullablePointer[GPtrArray] tag, array: NullablePointer[GPtrArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:202
  Original Name: g_ptr_array_insertheaders/glib-2.70.1/glib-2.0/glib/garray.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_insert[None](array: NullablePointer[GPtrArray] tag, index: I32, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:206
  Original Name: g_ptr_array_sortheaders/glib-2.70.1/glib-2.0/glib/garray.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_ptr_array_sort[None](array: NullablePointer[GPtrArray] tag, comparefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:209
  Original Name: g_ptr_array_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/garray.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_sort_with_data[None](array: NullablePointer[GPtrArray] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:213
  Original Name: g_ptr_array_foreachheaders/glib-2.70.1/glib-2.0/glib/garray.h:213

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_ptr_array_foreach[None](array: NullablePointer[GPtrArray] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:217
  Original Name: g_ptr_array_findheaders/glib-2.70.1/glib-2.0/glib/garray.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_find[I32](haystack: NullablePointer[GPtrArray] tag, needle: Pointer[None] tag, index: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:221
  Original Name: g_ptr_array_find_with_equal_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:221

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_ptr_array_find_with_equal_func[I32](haystack: NullablePointer[GPtrArray] tag, needle: Pointer[None] tag, equalfunc: Pointer[None] tag, index: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:232
  Original Name: g_byte_array_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:232

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
*/
use @g_byte_array_new[NullablePointer[GByteArray]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:234
  Original Name: g_byte_array_new_takeheaders/glib-2.70.1/glib-2.0/glib/garray.h:234

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_byte_array_new_take[NullablePointer[GByteArray]](data: Pointer[U8] tag, len: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:237
  Original Name: g_byte_array_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:237

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_byte_array_steal[Pointer[U8]](array: NullablePointer[GByteArray] tag, len: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:240
  Original Name: g_byte_array_sized_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:240

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_sized_new[NullablePointer[GByteArray]](reservedsize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:242
  Original Name: g_byte_array_freeheaders/glib-2.70.1/glib-2.0/glib/garray.h:242

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
use @g_byte_array_free[Pointer[U8]](array: NullablePointer[GByteArray] tag, freesegment: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:245
  Original Name: g_byte_array_free_to_bytesheaders/glib-2.70.1/glib-2.0/glib/garray.h:245

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_byte_array_free_to_bytes[NullablePointer[GBytes]](array: NullablePointer[GByteArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:247
  Original Name: g_byte_array_refheaders/glib-2.70.1/glib-2.0/glib/garray.h:247

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_byte_array_ref[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:249
  Original Name: g_byte_array_unrefheaders/glib-2.70.1/glib-2.0/glib/garray.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @g_byte_array_unref[None](array: NullablePointer[GByteArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:251
  Original Name: g_byte_array_appendheaders/glib-2.70.1/glib-2.0/glib/garray.h:251

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_append[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag, data: Pointer[U8] tag, len: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:255
  Original Name: g_byte_array_prependheaders/glib-2.70.1/glib-2.0/glib/garray.h:255

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_prepend[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag, data: Pointer[U8] tag, len: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:259
  Original Name: g_byte_array_set_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:259

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_set_size[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag, length: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:262
  Original Name: g_byte_array_remove_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:262

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_remove_index[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:265
  Original Name: g_byte_array_remove_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:265

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_remove_index_fast[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag, index: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:268
  Original Name: g_byte_array_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/garray.h:268

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_remove_range[NullablePointer[GByteArray]](array: NullablePointer[GByteArray] tag, index: U32, length: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:272
  Original Name: g_byte_array_sortheaders/glib-2.70.1/glib-2.0/glib/garray.h:272

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_byte_array_sort[None](array: NullablePointer[GByteArray] tag, comparefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:275
  Original Name: g_byte_array_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/garray.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_byte_array_sort_with_data[None](array: NullablePointer[GByteArray] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:33
  Original Name: g_atomic_int_getheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:33

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_atomic_int_get[I32](atomic: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:35
  Original Name: g_atomic_int_setheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_atomic_int_set[None](atomic: Pointer[I32] tag, newval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:38
  Original Name: g_atomic_int_incheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:38

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_atomic_int_inc[None](atomic: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:40
  Original Name: g_atomic_int_dec_and_testheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_atomic_int_dec_and_test[I32](atomic: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:42
  Original Name: g_atomic_int_compare_and_exchangeheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_atomic_int_compare_and_exchange[I32](atomic: Pointer[I32] tag, oldval: I32, newval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:46
  Original Name: g_atomic_int_addheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_atomic_int_add[I32](atomic: Pointer[I32] tag, gval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:49
  Original Name: g_atomic_int_andheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:49

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_atomic_int_and[U32](atomic: Pointer[U32] tag, gval: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:52
  Original Name: g_atomic_int_orheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:52

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_atomic_int_or[U32](atomic: Pointer[U32] tag, gval: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:55
  Original Name: g_atomic_int_xorheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:55

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_atomic_int_xor[U32](atomic: Pointer[U32] tag, gval: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:59
  Original Name: g_atomic_pointer_getheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:59

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_pointer_get[Pointer[None]](atomic: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:61
  Original Name: g_atomic_pointer_setheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_pointer_set[None](atomic: Pointer[None] tag, newval: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:64
  Original Name: g_atomic_pointer_compare_and_exchangeheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_pointer_compare_and_exchange[I32](atomic: Pointer[None] tag, oldval: Pointer[None] tag, newval: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:68
  Original Name: g_atomic_pointer_addheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:68

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long int) size=64]
*/
use @g_atomic_pointer_add[I64](atomic: Pointer[None] tag, gval: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:71
  Original Name: g_atomic_pointer_andheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:71

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_atomic_pointer_and[U64](atomic: Pointer[None] tag, gval: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:74
  Original Name: g_atomic_pointer_orheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:74

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_atomic_pointer_or[U64](atomic: Pointer[None] tag, gval: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:77
  Original Name: g_atomic_pointer_xorheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:77

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_atomic_pointer_xor[U64](atomic: Pointer[None] tag, gval: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:81
  Original Name: g_atomic_int_exchange_and_addheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_atomic_int_exchange_and_add[I32](atomic: Pointer[I32] tag, gval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:41
  Original Name: g_quark_try_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:41

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_quark_try_string[U32](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:43
  Original Name: g_quark_from_static_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:43

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_quark_from_static_string[U32](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:45
  Original Name: g_quark_from_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:45

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_quark_from_string[U32](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:47
  Original Name: g_quark_to_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_quark_to_string[Pointer[U8]](quark: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:62
  Original Name: g_intern_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:62

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_intern_string[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:64
  Original Name: g_intern_static_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:64

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_intern_static_string[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:176
  Original Name: g_error_domain_register_staticheaders/glib-2.70.1/glib-2.0/glib/gerror.h:176

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_error_domain_register_static[U32](errortypename: Pointer[U8] tag, errortypeprivatesize: U64, errortypeinit: Pointer[None] tag, errortypecopy: Pointer[None] tag, errortypeclear: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:183
  Original Name: g_error_domain_registerheaders/glib-2.70.1/glib-2.0/glib/gerror.h:183

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_error_domain_register[U32](errortypename: Pointer[U8] tag, errortypeprivatesize: U64, errortypeinit: Pointer[None] tag, errortypecopy: Pointer[None] tag, errortypeclear: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:190
  Original Name: g_error_newheaders/glib-2.70.1/glib-2.0/glib/gerror.h:190

  Return Value: [PointerType size=64]->[Struct size=128,fid: f21]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_error_new[NullablePointer[GError]](domain: U32, code: I32, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:196
  Original Name: g_error_new_literalheaders/glib-2.70.1/glib-2.0/glib/gerror.h:196

  Return Value: [PointerType size=64]->[Struct size=128,fid: f21]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_error_new_literal[NullablePointer[GError]](domain: U32, code: I32, message: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:206
  Original Name: g_error_freeheaders/glib-2.70.1/glib-2.0/glib/gerror.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_error_free[None](gerror: NullablePointer[GError] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:208
  Original Name: g_error_copyheaders/glib-2.70.1/glib-2.0/glib/gerror.h:208

  Return Value: [PointerType size=64]->[Struct size=128,fid: f21]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_error_copy[NullablePointer[GError]](gerror: NullablePointer[GError] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:211
  Original Name: g_error_matchesheaders/glib-2.70.1/glib-2.0/glib/gerror.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_error_matches[I32](gerror: NullablePointer[GError] tag, domain: U32, code: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:219
  Original Name: g_set_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_set_error[None](err: Array[NullablePointer[GError]] tag, domain: U32, code: I32, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:226
  Original Name: g_set_error_literalheaders/glib-2.70.1/glib-2.0/glib/gerror.h:226

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_set_error_literal[None](err: Array[NullablePointer[GError]] tag, domain: U32, code: I32, message: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:234
  Original Name: g_propagate_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_propagate_error[None](dest: Array[NullablePointer[GError]] tag, src: NullablePointer[GError] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:239
  Original Name: g_clear_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:239

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_clear_error[None](err: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:243
  Original Name: g_prefix_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:243

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_prefix_error[None](err: Array[NullablePointer[GError]] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:249
  Original Name: g_prefix_error_literalheaders/glib-2.70.1/glib-2.0/glib/gerror.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_prefix_error_literal[None](err: Array[NullablePointer[GError]] tag, prefix: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:254
  Original Name: g_propagate_prefixed_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_propagate_prefixed_error[None](dest: Array[NullablePointer[GError]] tag, src: NullablePointer[GError] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:51
  Original Name: g_get_user_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:51

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_user_name[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:53
  Original Name: g_get_real_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:53

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_real_name[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:55
  Original Name: g_get_home_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:55

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_home_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:57
  Original Name: g_get_tmp_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:57

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_tmp_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:59
  Original Name: g_get_host_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:59

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_host_name[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:61
  Original Name: g_get_prgnameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:61

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_prgname[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:63
  Original Name: g_set_prgnameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_set_prgname[None](prgname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:65
  Original Name: g_get_application_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:65

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_application_name[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:67
  Original Name: g_set_application_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_set_application_name[None](applicationname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:69
  Original Name: g_get_os_infoheaders/glib-2.70.1/glib-2.0/glib/gutils.h:69

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_get_os_info[Pointer[U8]](keyname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:193
  Original Name: g_reload_user_special_dirs_cacheheaders/glib-2.70.1/glib-2.0/glib/gutils.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_reload_user_special_dirs_cache[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:195
  Original Name: g_get_user_data_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:195

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_user_data_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:197
  Original Name: g_get_user_config_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:197

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_user_config_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:199
  Original Name: g_get_user_cache_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:199

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_user_cache_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:201
  Original Name: g_get_system_data_dirsheaders/glib-2.70.1/glib-2.0/glib/gutils.h:201

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_system_data_dirs[Pointer[Pointer[U8]]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:223
  Original Name: g_get_system_config_dirsheaders/glib-2.70.1/glib-2.0/glib/gutils.h:223

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_system_config_dirs[Pointer[Pointer[U8]]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:226
  Original Name: g_get_user_runtime_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:226

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_user_runtime_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:264
  Original Name: g_get_user_special_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:264

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f22]
*/
use @g_get_user_special_dir[Pointer[U8]](directory: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:284
  Original Name: g_parse_debug_stringheaders/glib-2.70.1/glib-2.0/glib/gutils.h:284

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f22]
    [FundamentalType(unsigned int) size=32]
*/
use @g_parse_debug_string[U32](string: Pointer[U8] tag, keys: NullablePointer[GDebugKey] tag, nkeys: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:289
  Original Name: g_snprintfheaders/glib-2.70.1/glib-2.0/glib/gutils.h:289

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_snprintf[I32](string: Pointer[U8] tag, n: U64, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:301
  Original Name: g_nullify_pointerheaders/glib-2.70.1/glib-2.0/glib/gutils.h:301

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_nullify_pointer[None](nullifylocation: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:312
  Original Name: g_format_size_fullheaders/glib-2.70.1/glib-2.0/glib/gutils.h:312

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f22]
*/
use @g_format_size_full[Pointer[U8]](size: U64, flags: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:315
  Original Name: g_format_sizeheaders/glib-2.70.1/glib-2.0/glib/gutils.h:315

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_format_size[Pointer[U8]](size: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:318
  Original Name: g_format_size_for_displayheaders/glib-2.70.1/glib-2.0/glib/gutils.h:318

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @g_format_size_for_display[Pointer[U8]](size: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:336
  Original Name: g_atexitheaders/glib-2.70.1/glib-2.0/glib/gutils.h:336

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_atexit[None](func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:355
  Original Name: g_find_program_in_pathheaders/glib-2.70.1/glib-2.0/glib/gutils.h:355

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_find_program_in_path[Pointer[U8]](program: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:373
  Original Name: g_bit_nth_lsfheaders/glib-2.70.1/glib-2.0/glib/gutils.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @g_bit_nth_lsf[I32](mask: U64, nthbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:376
  Original Name: g_bit_nth_msfheaders/glib-2.70.1/glib-2.0/glib/gutils.h:376

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @g_bit_nth_msf[I32](mask: U64, nthbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:379
  Original Name: g_bit_storageheaders/glib-2.70.1/glib-2.0/glib/gutils.h:379

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bit_storage[U32](number: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:382
  Original Name: g_bit_nth_lsf_implheaders/glib-2.70.1/glib-2.0/glib/gutils.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @g_bit_nth_lsf_impl[I32](mask: U64, nthbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:397
  Original Name: g_bit_nth_msf_implheaders/glib-2.70.1/glib-2.0/glib/gutils.h:397

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @g_bit_nth_msf_impl[I32](mask: U64, nthbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:412
  Original Name: g_bit_storage_implheaders/glib-2.70.1/glib-2.0/glib/gutils.h:412

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bit_storage_impl[U32](number: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:40
  Original Name: g_thread_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gthread.h:40

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_thread_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:141
  Original Name: g_thread_refheaders/glib-2.70.1/glib-2.0/glib/gthread.h:141

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
use @g_thread_ref[NullablePointer[GThread]](thread: NullablePointer[GThread] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:143
  Original Name: g_thread_unrefheaders/glib-2.70.1/glib-2.0/glib/gthread.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
use @g_thread_unref[None](thread: NullablePointer[GThread] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:145
  Original Name: g_thread_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:145

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_thread_new[NullablePointer[GThread]](name: Pointer[U8] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:149
  Original Name: g_thread_try_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:149

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_try_new[NullablePointer[GThread]](name: Pointer[U8] tag, func: Pointer[None] tag, data: Pointer[None] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:154
  Original Name: g_thread_selfheaders/glib-2.70.1/glib-2.0/glib/gthread.h:154

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
*/
use @g_thread_self[NullablePointer[GThread]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:156
  Original Name: g_thread_exitheaders/glib-2.70.1/glib-2.0/glib/gthread.h:156

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_thread_exit[None](retval: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:158
  Original Name: g_thread_joinheaders/glib-2.70.1/glib-2.0/glib/gthread.h:158

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
use @g_thread_join[Pointer[None]](thread: NullablePointer[GThread] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:160
  Original Name: g_thread_yieldheaders/glib-2.70.1/glib-2.0/glib/gthread.h:160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_thread_yield[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:164
  Original Name: g_mutex_initheaders/glib-2.70.1/glib-2.0/glib/gthread.h:164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_mutex_init[None](mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:166
  Original Name: g_mutex_clearheaders/glib-2.70.1/glib-2.0/glib/gthread.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_mutex_clear[None](mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:168
  Original Name: g_mutex_lockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_mutex_lock[None](mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:170
  Original Name: g_mutex_trylockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:170

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_mutex_trylock[I32](mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:172
  Original Name: g_mutex_unlockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_mutex_unlock[None](mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:203
  Original Name: g_cond_initheaders/glib-2.70.1/glib-2.0/glib/gthread.h:203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
use @g_cond_init[None](cond: NullablePointer[GCond] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:205
  Original Name: g_cond_clearheaders/glib-2.70.1/glib-2.0/glib/gthread.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
use @g_cond_clear[None](cond: NullablePointer[GCond] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:207
  Original Name: g_cond_waitheaders/glib-2.70.1/glib-2.0/glib/gthread.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_cond_wait[None](cond: NullablePointer[GCond] tag, mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:210
  Original Name: g_cond_signalheaders/glib-2.70.1/glib-2.0/glib/gthread.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
use @g_cond_signal[None](cond: NullablePointer[GCond] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:212
  Original Name: g_cond_broadcastheaders/glib-2.70.1/glib-2.0/glib/gthread.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
use @g_cond_broadcast[None](cond: NullablePointer[GCond] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:214
  Original Name: g_cond_wait_untilheaders/glib-2.70.1/glib-2.0/glib/gthread.h:214

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
    [FundamentalType(long int) size=64]
*/
use @g_cond_wait_until[I32](cond: NullablePointer[GCond] tag, mutex: Pointer[None] tag, endtime: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:219
  Original Name: g_private_getheaders/glib-2.70.1/glib-2.0/glib/gthread.h:219

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f38]
*/
use @g_private_get[Pointer[None]](key: NullablePointer[GPrivate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:221
  Original Name: g_private_setheaders/glib-2.70.1/glib-2.0/glib/gthread.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f38]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_private_set[None](key: NullablePointer[GPrivate] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:224
  Original Name: g_private_replaceheaders/glib-2.70.1/glib-2.0/glib/gthread.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f38]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_private_replace[None](key: NullablePointer[GPrivate] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:228
  Original Name: g_once_implheaders/glib-2.70.1/glib-2.0/glib/gthread.h:228

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_once_impl[Pointer[None]](once: NullablePointer[GOnce] tag, func: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:232
  Original Name: g_once_init_enterheaders/glib-2.70.1/glib-2.0/glib/gthread.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_once_init_enter[I32](location: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:234
  Original Name: g_once_init_leaveheaders/glib-2.70.1/glib-2.0/glib/gthread.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_once_init_leave[None](location: Pointer[None] tag, result: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:277
  Original Name: g_get_num_processorsheaders/glib-2.70.1/glib-2.0/glib/gthread.h:277

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_get_num_processors[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:331
  Original Name: g_mutex_locker_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:331

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_mutex_locker_new[Pointer[None]](mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:349
  Original Name: g_mutex_locker_freeheaders/glib-2.70.1/glib-2.0/glib/gthread.h:349

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_mutex_locker_free[None](locker: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:407
  Original Name: g_rec_mutex_locker_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:407

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
use @g_rec_mutex_locker_new[Pointer[None]](recmutex: NullablePointer[GRecMutex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:427
  Original Name: g_rec_mutex_locker_freeheaders/glib-2.70.1/glib-2.0/glib/gthread.h:427

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_rec_mutex_locker_free[None](locker: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:100
  Original Name: g_thread_createheaders/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:100

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_create[NullablePointer[GThread]](func: Pointer[None] tag, data: Pointer[None] tag, joinable: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:106
  Original Name: g_thread_create_fullheaders/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f39]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_create_full[NullablePointer[GThread]](func: Pointer[None] tag, data: Pointer[None] tag, stacksize: U64, joinable: I32, bound: I32, priority: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:115
  Original Name: g_thread_set_priorityheaders/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
    [Enumeration size=32,fid: f39]
*/
use @g_thread_set_priority[None](thread: NullablePointer[GThread] tag, priority: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:119
  Original Name: g_thread_foreachheaders/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_thread_foreach[None](threadfunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:39
  Original Name: g_async_queue_newheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f40]

  Arguments:
*/
use @g_async_queue_new[NullablePointer[GAsyncQueue]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:41
  Original Name: g_async_queue_new_fullheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:41

  Return Value: [PointerType size=64]->[Struct size=,fid: f40]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_async_queue_new_full[NullablePointer[GAsyncQueue]](itemfreefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:43
  Original Name: g_async_queue_lockheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_lock[None](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:45
  Original Name: g_async_queue_unlockheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_unlock[None](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:47
  Original Name: g_async_queue_refheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f40]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_ref[NullablePointer[GAsyncQueue]](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:49
  Original Name: g_async_queue_unrefheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_unref[None](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:52
  Original Name: g_async_queue_ref_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_ref_unlocked[None](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:55
  Original Name: g_async_queue_unref_and_unlockheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_unref_and_unlock[None](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:58
  Original Name: g_async_queue_pushheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_push[None](queue: NullablePointer[GAsyncQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:61
  Original Name: g_async_queue_push_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_push_unlocked[None](queue: NullablePointer[GAsyncQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:64
  Original Name: g_async_queue_push_sortedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_push_sorted[None](queue: NullablePointer[GAsyncQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:69
  Original Name: g_async_queue_push_sorted_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_push_sorted_unlocked[None](queue: NullablePointer[GAsyncQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:74
  Original Name: g_async_queue_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:74

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_pop[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:76
  Original Name: g_async_queue_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:76

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_pop_unlocked[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:78
  Original Name: g_async_queue_try_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:78

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_try_pop[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:80
  Original Name: g_async_queue_try_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:80

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_try_pop_unlocked[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:82
  Original Name: g_async_queue_timeout_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:82

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_async_queue_timeout_pop[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag, timeout: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:85
  Original Name: g_async_queue_timeout_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:85

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_async_queue_timeout_pop_unlocked[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag, timeout: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:88
  Original Name: g_async_queue_lengthheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_length[I32](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:90
  Original Name: g_async_queue_length_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @g_async_queue_length_unlocked[I32](queue: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:92
  Original Name: g_async_queue_sortheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_sort[None](queue: NullablePointer[GAsyncQueue] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:96
  Original Name: g_async_queue_sort_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_sort_unlocked[None](queue: NullablePointer[GAsyncQueue] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:101
  Original Name: g_async_queue_removeheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:101

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_remove[I32](queue: NullablePointer[GAsyncQueue] tag, item: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:104
  Original Name: g_async_queue_remove_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_remove_unlocked[I32](queue: NullablePointer[GAsyncQueue] tag, item: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:107
  Original Name: g_async_queue_push_frontheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_push_front[None](queue: NullablePointer[GAsyncQueue] tag, item: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:110
  Original Name: g_async_queue_push_front_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_async_queue_push_front_unlocked[None](queue: NullablePointer[GAsyncQueue] tag, item: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:115
  Original Name: g_async_queue_timed_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:115

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_async_queue_timed_pop[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag, endtime: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:118
  Original Name: g_async_queue_timed_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:118

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_async_queue_timed_pop_unlocked[Pointer[None]](queue: NullablePointer[GAsyncQueue] tag, endtime: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbacktrace.h:41
  Original Name: g_on_error_queryheaders/glib-2.70.1/glib-2.0/glib/gbacktrace.h:41

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_on_error_query[None](prgname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbacktrace.h:43
  Original Name: g_on_error_stack_traceheaders/glib-2.70.1/glib-2.0/glib/gbacktrace.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_on_error_stack_trace[None](prgname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:31
  Original Name: g_base64_encode_stepheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:31

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_base64_encode_step[U64](gin: Pointer[U8] tag, len: U64, breaklines: I32, out: Pointer[U8] tag, state: Pointer[I32] tag, save: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:38
  Original Name: g_base64_encode_closeheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:38

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_base64_encode_close[U64](breaklines: I32, out: Pointer[U8] tag, state: Pointer[I32] tag, save: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:43
  Original Name: g_base64_encodeheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:43

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_base64_encode[Pointer[U8]](data: Pointer[U8] tag, len: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:46
  Original Name: g_base64_decode_stepheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:46

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_base64_decode_step[U64](gin: Pointer[U8] tag, len: U64, out: Pointer[U8] tag, state: Pointer[I32] tag, save: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:52
  Original Name: g_base64_decodeheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:52

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_base64_decode[Pointer[U8]](text: Pointer[U8] tag, outlen: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:55
  Original Name: g_base64_decode_inplaceheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:55

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_base64_decode_inplace[Pointer[U8]](text: Pointer[U8] tag, outlen: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:33
  Original Name: g_bit_lockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:33

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_bit_lock[None](address: Pointer[I32] tag, lockbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:36
  Original Name: g_bit_trylockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_bit_trylock[I32](address: Pointer[I32] tag, lockbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:39
  Original Name: g_bit_unlockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:39

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_bit_unlock[None](address: Pointer[I32] tag, lockbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:43
  Original Name: g_pointer_bit_lockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_pointer_bit_lock[None](address: Pointer[None] tag, lockbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:46
  Original Name: g_pointer_bit_trylockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_pointer_bit_trylock[I32](address: Pointer[None] tag, lockbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:49
  Original Name: g_pointer_bit_unlockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_pointer_bit_unlock[None](address: Pointer[None] tag, lockbit: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:57
  Original Name: g_time_zone_newheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_time_zone_new[NullablePointer[GTimeZone]](identifier: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:59
  Original Name: g_time_zone_new_identifierheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_time_zone_new_identifier[NullablePointer[GTimeZone]](identifier: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:61
  Original Name: g_time_zone_new_utcheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:61

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
*/
use @g_time_zone_new_utc[NullablePointer[GTimeZone]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:63
  Original Name: g_time_zone_new_localheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
*/
use @g_time_zone_new_local[NullablePointer[GTimeZone]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:65
  Original Name: g_time_zone_new_offsetheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:65

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_time_zone_new_offset[NullablePointer[GTimeZone]](seconds: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:68
  Original Name: g_time_zone_refheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:68

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @g_time_zone_ref[NullablePointer[GTimeZone]](tz: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:70
  Original Name: g_time_zone_unrefheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @g_time_zone_unref[None](tz: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:73
  Original Name: g_time_zone_find_intervalheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [Enumeration size=32,fid: f58]
    [FundamentalType(long int) size=64]
*/
use @g_time_zone_find_interval[I32](tz: NullablePointer[GTimeZone] tag, gtype: I32, time: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:78
  Original Name: g_time_zone_adjust_timeheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [Enumeration size=32,fid: f58]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
use @g_time_zone_adjust_time[I32](tz: NullablePointer[GTimeZone] tag, gtype: I32, time: Pointer[I64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:83
  Original Name: g_time_zone_get_abbreviationheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:83

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
*/
use @g_time_zone_get_abbreviation[Pointer[U8]](tz: NullablePointer[GTimeZone] tag, interval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:86
  Original Name: g_time_zone_get_offsetheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
*/
use @g_time_zone_get_offset[I32](tz: NullablePointer[GTimeZone] tag, interval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:89
  Original Name: g_time_zone_is_dstheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:89

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
*/
use @g_time_zone_is_dst[I32](tz: NullablePointer[GTimeZone] tag, interval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:92
  Original Name: g_time_zone_get_identifierheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:92

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @g_time_zone_get_identifier[Pointer[U8]](tz: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:99
  Original Name: g_date_time_unrefheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_unref[None](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:101
  Original Name: g_date_time_refheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:101

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_ref[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:104
  Original Name: g_date_time_new_nowheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:104

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @g_date_time_new_now[NullablePointer[GDateTime]](tz: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:106
  Original Name: g_date_time_new_now_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:106

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
*/
use @g_date_time_new_now_local[NullablePointer[GDateTime]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:108
  Original Name: g_date_time_new_now_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
*/
use @g_date_time_new_now_utc[NullablePointer[GDateTime]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:111
  Original Name: g_date_time_new_from_unix_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:111

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @g_date_time_new_from_unix_local[NullablePointer[GDateTime]](t: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:113
  Original Name: g_date_time_new_from_unix_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:113

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @g_date_time_new_from_unix_utc[NullablePointer[GDateTime]](t: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:117
  Original Name: g_date_time_new_from_timeval_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:117

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_date_time_new_from_timeval_local[NullablePointer[GDateTime]](tv: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:119
  Original Name: g_date_time_new_from_timeval_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:119

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_date_time_new_from_timeval_utc[NullablePointer[GDateTime]](tv: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:123
  Original Name: g_date_time_new_from_iso8601headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:123

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @g_date_time_new_from_iso8601[NullablePointer[GDateTime]](text: Pointer[U8] tag, defaulttz: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:127
  Original Name: g_date_time_newheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:127

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
use @g_date_time_new[NullablePointer[GDateTime]](tz: NullablePointer[GTimeZone] tag, year: I32, month: I32, day: I32, hour: I32, minute: I32, seconds: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:135
  Original Name: g_date_time_new_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:135

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
use @g_date_time_new_local[NullablePointer[GDateTime]](year: I32, month: I32, day: I32, hour: I32, minute: I32, seconds: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:142
  Original Name: g_date_time_new_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:142

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
use @g_date_time_new_utc[NullablePointer[GDateTime]](year: I32, month: I32, day: I32, hour: I32, minute: I32, seconds: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:151
  Original Name: g_date_time_addheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:151

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(long int) size=64]
*/
use @g_date_time_add[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, timespan: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:156
  Original Name: g_date_time_add_yearsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:156

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
use @g_date_time_add_years[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, years: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:160
  Original Name: g_date_time_add_monthsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:160

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
use @g_date_time_add_months[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, months: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:164
  Original Name: g_date_time_add_weeksheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:164

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
use @g_date_time_add_weeks[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, weeks: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:168
  Original Name: g_date_time_add_daysheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:168

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
use @g_date_time_add_days[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, days: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:173
  Original Name: g_date_time_add_hoursheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:173

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
use @g_date_time_add_hours[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, hours: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:177
  Original Name: g_date_time_add_minutesheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:177

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
use @g_date_time_add_minutes[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, minutes: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:181
  Original Name: g_date_time_add_secondsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:181

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(double) size=64]
*/
use @g_date_time_add_seconds[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, seconds: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:186
  Original Name: g_date_time_add_fullheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:186

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
use @g_date_time_add_full[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, years: I32, months: I32, days: I32, hours: I32, minutes: I32, seconds: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:195
  Original Name: g_date_time_compareheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:195

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_date_time_compare[I32](dt1: Pointer[None] tag, dt2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:198
  Original Name: g_date_time_differenceheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:198

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_difference[I64](gend: NullablePointer[GDateTime] tag, begin: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:201
  Original Name: g_date_time_hashheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:201

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_date_time_hash[U32](datetime: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:203
  Original Name: g_date_time_equalheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_date_time_equal[I32](dt1: Pointer[None] tag, dt2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:207
  Original Name: g_date_time_get_ymdheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_date_time_get_ymd[None](datetime: NullablePointer[GDateTime] tag, year: Pointer[I32] tag, month: Pointer[I32] tag, day: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:213
  Original Name: g_date_time_get_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_year[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:215
  Original Name: g_date_time_get_monthheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_month[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:217
  Original Name: g_date_time_get_day_of_monthheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_day_of_month[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:220
  Original Name: g_date_time_get_week_numbering_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_week_numbering_year[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:222
  Original Name: g_date_time_get_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_week_of_year[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:224
  Original Name: g_date_time_get_day_of_weekheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_day_of_week[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:227
  Original Name: g_date_time_get_day_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:227

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_day_of_year[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:230
  Original Name: g_date_time_get_hourheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:230

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_hour[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:232
  Original Name: g_date_time_get_minuteheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_minute[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:234
  Original Name: g_date_time_get_secondheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:234

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_second[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:236
  Original Name: g_date_time_get_microsecondheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:236

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_microsecond[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:238
  Original Name: g_date_time_get_secondsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:238

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_seconds[F64](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:241
  Original Name: g_date_time_to_unixheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:241

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_to_unix[I64](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:244
  Original Name: g_date_time_to_timevalheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:244

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_date_time_to_timeval[I32](datetime: NullablePointer[GDateTime] tag, tv: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:249
  Original Name: g_date_time_get_utc_offsetheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:249

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_utc_offset[I64](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:251
  Original Name: g_date_time_get_timezoneheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:251

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_timezone[NullablePointer[GTimeZone]](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:253
  Original Name: g_date_time_get_timezone_abbreviationheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:253

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_get_timezone_abbreviation[Pointer[U8]](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:255
  Original Name: g_date_time_is_daylight_savingsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_is_daylight_savings[I32](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:258
  Original Name: g_date_time_to_timezoneheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:258

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @g_date_time_to_timezone[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag, tz: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:261
  Original Name: g_date_time_to_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:261

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_to_local[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:263
  Original Name: g_date_time_to_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:263

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_to_utc[NullablePointer[GDateTime]](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:266
  Original Name: g_date_time_formatheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:266

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_date_time_format[Pointer[U8]](datetime: NullablePointer[GDateTime] tag, format: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:269
  Original Name: g_date_time_format_iso8601headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:269

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_date_time_format_iso8601[Pointer[U8]](datetime: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:71
  Original Name: g_bookmark_file_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:71

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_bookmark_file_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:81
  Original Name: g_bookmark_file_newheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f60]

  Arguments:
*/
use @g_bookmark_file_new[NullablePointer[GBookmarkFile]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:83
  Original Name: g_bookmark_file_freeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
*/
use @g_bookmark_file_free[None](bookmark: NullablePointer[GBookmarkFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:86
  Original Name: g_bookmark_file_load_from_fileheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_load_from_file[I32](bookmark: NullablePointer[GBookmarkFile] tag, filename: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:90
  Original Name: g_bookmark_file_load_from_dataheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_load_from_data[I32](bookmark: NullablePointer[GBookmarkFile] tag, data: Pointer[U8] tag, length: U64, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:95
  Original Name: g_bookmark_file_load_from_data_dirsheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_load_from_data_dirs[I32](bookmark: NullablePointer[GBookmarkFile] tag, file: Pointer[U8] tag, fullpath: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:100
  Original Name: g_bookmark_file_to_dataheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:100

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_to_data[Pointer[U8]](bookmark: NullablePointer[GBookmarkFile] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:104
  Original Name: g_bookmark_file_to_fileheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_to_file[I32](bookmark: NullablePointer[GBookmarkFile] tag, filename: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:109
  Original Name: g_bookmark_file_set_titleheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_set_title[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, title: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:113
  Original Name: g_bookmark_file_get_titleheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:113

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_title[Pointer[U8]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:117
  Original Name: g_bookmark_file_set_descriptionheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_set_description[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, description: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:121
  Original Name: g_bookmark_file_get_descriptionheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:121

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_description[Pointer[U8]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:125
  Original Name: g_bookmark_file_set_mime_typeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_set_mime_type[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, mimetype: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:129
  Original Name: g_bookmark_file_get_mime_typeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:129

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_mime_type[Pointer[U8]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:133
  Original Name: g_bookmark_file_set_groupsheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bookmark_file_set_groups[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, groups: Pointer[Pointer[U8]] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:138
  Original Name: g_bookmark_file_add_groupheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_add_group[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, group: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:142
  Original Name: g_bookmark_file_has_groupheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_has_group[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, group: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:147
  Original Name: g_bookmark_file_get_groupsheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:147

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_groups[Pointer[Pointer[U8]]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:152
  Original Name: g_bookmark_file_add_applicationheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_add_application[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, exec: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:157
  Original Name: g_bookmark_file_has_applicationheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_has_application[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:162
  Original Name: g_bookmark_file_get_applicationsheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:162

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_applications[Pointer[Pointer[U8]]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:167
  Original Name: g_bookmark_file_set_app_infoheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_set_app_info[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, exec: Pointer[U8] tag, count: I32, stamp: I64, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:175
  Original Name: g_bookmark_file_set_application_infoheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_set_application_info[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, exec: Pointer[U8] tag, count: I32, stamp: NullablePointer[GDateTime] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:183
  Original Name: g_bookmark_file_get_app_infoheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:183

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_app_info[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, exec: Pointer[Pointer[U8]] tag, count: Pointer[U32] tag, stamp: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:191
  Original Name: g_bookmark_file_get_application_infoheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:191

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_application_info[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, exec: Pointer[Pointer[U8]] tag, count: Pointer[U32] tag, stamp: Array[NullablePointer[GDateTime]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:199
  Original Name: g_bookmark_file_set_is_privateheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_bookmark_file_set_is_private[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, isprivate: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:203
  Original Name: g_bookmark_file_get_is_privateheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_is_private[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:207
  Original Name: g_bookmark_file_set_iconheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_set_icon[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, href: Pointer[U8] tag, mimetype: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:212
  Original Name: g_bookmark_file_get_iconheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:212

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_icon[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, href: Pointer[Pointer[U8]] tag, mimetype: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:218
  Original Name: g_bookmark_file_set_addedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_bookmark_file_set_added[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, added: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:222
  Original Name: g_bookmark_file_set_added_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_bookmark_file_set_added_date_time[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, added: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:226
  Original Name: g_bookmark_file_get_addedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:226

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_added[I64](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:230
  Original Name: g_bookmark_file_get_added_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:230

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_added_date_time[NullablePointer[GDateTime]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:234
  Original Name: g_bookmark_file_set_modifiedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_bookmark_file_set_modified[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, modified: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:238
  Original Name: g_bookmark_file_set_modified_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:238

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_bookmark_file_set_modified_date_time[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, modified: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:242
  Original Name: g_bookmark_file_get_modifiedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:242

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_modified[I64](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:246
  Original Name: g_bookmark_file_get_modified_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:246

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_modified_date_time[NullablePointer[GDateTime]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:250
  Original Name: g_bookmark_file_set_visitedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_bookmark_file_set_visited[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, visited: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:254
  Original Name: g_bookmark_file_set_visited_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @g_bookmark_file_set_visited_date_time[None](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, visited: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:258
  Original Name: g_bookmark_file_get_visitedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:258

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_visited[I64](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:262
  Original Name: g_bookmark_file_get_visited_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:262

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_get_visited_date_time[NullablePointer[GDateTime]](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:266
  Original Name: g_bookmark_file_has_itemheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_bookmark_file_has_item[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:269
  Original Name: g_bookmark_file_get_sizeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
*/
use @g_bookmark_file_get_size[I32](bookmark: NullablePointer[GBookmarkFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:271
  Original Name: g_bookmark_file_get_urisheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:271

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_bookmark_file_get_uris[Pointer[Pointer[U8]]](bookmark: NullablePointer[GBookmarkFile] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:274
  Original Name: g_bookmark_file_remove_groupheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:274

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_remove_group[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, group: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:279
  Original Name: g_bookmark_file_remove_applicationheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:279

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_remove_application[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, name: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:284
  Original Name: g_bookmark_file_remove_itemheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:284

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_remove_item[I32](bookmark: NullablePointer[GBookmarkFile] tag, uri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:288
  Original Name: g_bookmark_file_move_itemheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:288

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_bookmark_file_move_item[I32](bookmark: NullablePointer[GBookmarkFile] tag, olduri: Pointer[U8] tag, newuri: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:35
  Original Name: g_bytes_newheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:35

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_new[NullablePointer[GBytes]](data: Pointer[None] tag, size: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:39
  Original Name: g_bytes_new_takeheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_new_take[NullablePointer[GBytes]](data: Pointer[None] tag, size: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:43
  Original Name: g_bytes_new_staticheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_new_static[NullablePointer[GBytes]](data: Pointer[None] tag, size: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:47
  Original Name: g_bytes_new_with_free_funcheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_bytes_new_with_free_func[NullablePointer[GBytes]](data: Pointer[None] tag, size: U64, freefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:53
  Original Name: g_bytes_new_from_bytesheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_new_from_bytes[NullablePointer[GBytes]](bytes: NullablePointer[GBytes] tag, offset: U64, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:58
  Original Name: g_bytes_get_dataheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:58

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_get_data[Pointer[None]](bytes: NullablePointer[GBytes] tag, size: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:62
  Original Name: g_bytes_get_sizeheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:62

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @g_bytes_get_size[U64](bytes: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:65
  Original Name: g_bytes_refheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:65

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @g_bytes_ref[NullablePointer[GBytes]](bytes: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:68
  Original Name: g_bytes_unrefheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @g_bytes_unref[None](bytes: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:71
  Original Name: g_bytes_unref_to_dataheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:71

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_unref_to_data[Pointer[None]](bytes: NullablePointer[GBytes] tag, size: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:75
  Original Name: g_bytes_unref_to_arrayheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:75

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @g_bytes_unref_to_array[NullablePointer[GByteArray]](bytes: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:78
  Original Name: g_bytes_hashheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:78

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_bytes_hash[U32](bytes: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:81
  Original Name: g_bytes_equalheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_bytes_equal[I32](bytes1: Pointer[None] tag, bytes2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:85
  Original Name: g_bytes_compareheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_bytes_compare[I32](bytes1: Pointer[None] tag, bytes2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:89
  Original Name: g_bytes_get_regionheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:89

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_bytes_get_region[Pointer[None]](bytes: NullablePointer[GBytes] tag, elementsize: U64, offset: U64, nelements: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:31
  Original Name: g_get_charsetheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:31

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_get_charset[I32](charset: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:33
  Original Name: g_get_codesetheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:33

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_codeset[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:35
  Original Name: g_get_console_charsetheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_get_console_charset[I32](charset: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:38
  Original Name: g_get_language_namesheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:38

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_language_names[Pointer[Pointer[U8]]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:40
  Original Name: g_get_language_names_with_categoryheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:40

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_get_language_names_with_category[Pointer[Pointer[U8]]](categoryname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:43
  Original Name: g_get_locale_variantsheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:43

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_get_locale_variants[Pointer[Pointer[U8]]](locale: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:68
  Original Name: g_checksum_type_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:68

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [Enumeration size=32,fid: f63]
*/
use @g_checksum_type_get_length[I64](checksumtype: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:71
  Original Name: g_checksum_newheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:71

  Return Value: [PointerType size=64]->[Struct size=,fid: f63]

  Arguments:
    [Enumeration size=32,fid: f63]
*/
use @g_checksum_new[NullablePointer[GChecksum]](checksumtype: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:73
  Original Name: g_checksum_resetheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
use @g_checksum_reset[None](checksum: NullablePointer[GChecksum] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:75
  Original Name: g_checksum_copyheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:75

  Return Value: [PointerType size=64]->[Struct size=,fid: f63]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
use @g_checksum_copy[NullablePointer[GChecksum]](checksum: NullablePointer[GChecksum] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:77
  Original Name: g_checksum_freeheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
use @g_checksum_free[None](checksum: NullablePointer[GChecksum] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:79
  Original Name: g_checksum_updateheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_checksum_update[None](checksum: NullablePointer[GChecksum] tag, data: Pointer[U8] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:83
  Original Name: g_checksum_get_stringheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:83

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
use @g_checksum_get_string[Pointer[U8]](checksum: NullablePointer[GChecksum] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:85
  Original Name: g_checksum_get_digestheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_checksum_get_digest[None](checksum: NullablePointer[GChecksum] tag, buffer: Pointer[U8] tag, digestlen: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:90
  Original Name: g_compute_checksum_for_dataheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:90

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_compute_checksum_for_data[Pointer[U8]](checksumtype: I32, data: Pointer[U8] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:94
  Original Name: g_compute_checksum_for_stringheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_compute_checksum_for_string[Pointer[U8]](checksumtype: I32, str: Pointer[U8] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:99
  Original Name: g_compute_checksum_for_bytesheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:99

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @g_compute_checksum_for_bytes[Pointer[U8]](checksumtype: I32, data: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:75
  Original Name: g_convert_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:75

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_convert_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:86
  Original Name: g_iconv_openheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:86

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_iconv_open[NullablePointer[GIConv]](tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:89
  Original Name: g_iconvheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:89

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_iconv[U64](converter: NullablePointer[GIConv] tag, inbuf: Pointer[Pointer[U8]] tag, inbytesleft: Pointer[U64] tag, outbuf: Pointer[Pointer[U8]] tag, outbytesleft: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:95
  Original Name: g_iconv_closeheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
use @g_iconv_close[I32](converter: NullablePointer[GIConv] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:99
  Original Name: g_convertheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:99

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_convert[Pointer[U8]](str: Pointer[U8] tag, len: I64, tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:107
  Original Name: g_convert_with_iconvheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:107

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_convert_with_iconv[Pointer[U8]](str: Pointer[U8] tag, len: I64, converter: NullablePointer[GIConv] tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:114
  Original Name: g_convert_with_fallbackheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:114

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_convert_with_fallback[Pointer[U8]](str: Pointer[U8] tag, len: I64, tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag, fallback: Pointer[U8] tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:127
  Original Name: g_locale_to_utf8headers/glib-2.70.1/glib-2.0/glib/gconvert.h:127

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_locale_to_utf8[Pointer[U8]](opsysstring: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:133
  Original Name: g_locale_from_utf8headers/glib-2.70.1/glib-2.0/glib/gconvert.h:133

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_locale_from_utf8[Pointer[U8]](utf8string: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:143
  Original Name: g_filename_to_utf8headers/glib-2.70.1/glib-2.0/glib/gconvert.h:143

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_filename_to_utf8[Pointer[U8]](opsysstring: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:149
  Original Name: g_filename_from_utf8headers/glib-2.70.1/glib-2.0/glib/gconvert.h:149

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_filename_from_utf8[Pointer[U8]](utf8string: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:156
  Original Name: g_filename_from_uriheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:156

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_filename_from_uri[Pointer[U8]](uri: Pointer[U8] tag, hostname: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:161
  Original Name: g_filename_to_uriheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:161

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_filename_to_uri[Pointer[U8]](filename: Pointer[U8] tag, hostname: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:165
  Original Name: g_filename_display_nameheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:165

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_filename_display_name[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:167
  Original Name: g_get_filename_charsetsheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_get_filename_charsets[I32](filenamecharsets: Pointer[Array[String]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:170
  Original Name: g_filename_display_basenameheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:170

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_filename_display_basename[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:173
  Original Name: g_uri_list_extract_urisheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:173

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_list_extract_uris[Pointer[Pointer[U8]]](urilist: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:45
  Original Name: g_datalist_initheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
*/
use @g_datalist_init[None](datalist: Array[NullablePointer[GData]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:47
  Original Name: g_datalist_clearheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
*/
use @g_datalist_clear[None](datalist: Array[NullablePointer[GData]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:49
  Original Name: g_datalist_id_get_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:49

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
use @g_datalist_id_get_data[Pointer[None]](datalist: Array[NullablePointer[GData]] tag, keyid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:52
  Original Name: g_datalist_id_set_data_fullheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_datalist_id_set_data_full[None](datalist: Array[NullablePointer[GData]] tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:60
  Original Name: g_datalist_id_dup_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:60

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_datalist_id_dup_data[Pointer[None]](datalist: Array[NullablePointer[GData]] tag, keyid: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:65
  Original Name: g_datalist_id_replace_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_datalist_id_replace_data[I32](datalist: Array[NullablePointer[GData]] tag, keyid: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:73
  Original Name: g_datalist_id_remove_no_notifyheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:73

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
use @g_datalist_id_remove_no_notify[Pointer[None]](datalist: Array[NullablePointer[GData]] tag, keyid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:76
  Original Name: g_datalist_foreachheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_datalist_foreach[None](datalist: Array[NullablePointer[GData]] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:90
  Original Name: g_datalist_set_flagsheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
use @g_datalist_set_flags[None](datalist: Array[NullablePointer[GData]] tag, flags: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:93
  Original Name: g_datalist_unset_flagsheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
use @g_datalist_unset_flags[None](datalist: Array[NullablePointer[GData]] tag, flags: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:96
  Original Name: g_datalist_get_flagsheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:96

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
*/
use @g_datalist_get_flags[U32](datalist: Array[NullablePointer[GData]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:114
  Original Name: g_dataset_destroyheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_dataset_destroy[None](datasetlocation: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:116
  Original Name: g_dataset_id_get_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:116

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_dataset_id_get_data[Pointer[None]](datasetlocation: Pointer[None] tag, keyid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:119
  Original Name: g_datalist_get_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:119

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_datalist_get_data[Pointer[None]](datalist: Array[NullablePointer[GData]] tag, key: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:122
  Original Name: g_dataset_id_set_data_fullheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_dataset_id_set_data_full[None](datasetlocation: Pointer[None] tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:127
  Original Name: g_dataset_id_remove_no_notifyheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:127

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_dataset_id_remove_no_notify[Pointer[None]](datasetlocation: Pointer[None] tag, keyid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:130
  Original Name: g_dataset_foreachheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_dataset_foreach[None](datasetlocation: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:121
  Original Name: g_date_newheaders/glib-2.70.1/glib-2.0/glib/gdate.h:121

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
*/
use @g_date_new[NullablePointer[GDate]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:123
  Original Name: g_date_new_dmyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:123

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_new_dmy[NullablePointer[GDate]](day: U8, month: I32, year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:127
  Original Name: g_date_new_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:127

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_new_julian[NullablePointer[GDate]](julianday: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:129
  Original Name: g_date_freeheaders/glib-2.70.1/glib-2.0/glib/gdate.h:129

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_free[None](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:131
  Original Name: g_date_copyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:131

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_copy[NullablePointer[GDate]](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:139
  Original Name: g_date_validheaders/glib-2.70.1/glib-2.0/glib/gdate.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_valid[I32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:141
  Original Name: g_date_valid_dayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
use @g_date_valid_day[I32](day: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:143
  Original Name: g_date_valid_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f66]
*/
use @g_date_valid_month[I32](month: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:145
  Original Name: g_date_valid_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:145

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_valid_year[I32](year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:147
  Original Name: g_date_valid_weekdayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f66]
*/
use @g_date_valid_weekday[I32](weekday: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:149
  Original Name: g_date_valid_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_valid_julian[I32](juliandate: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:151
  Original Name: g_date_valid_dmyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:151

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_valid_dmy[I32](day: U8, month: I32, year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:156
  Original Name: g_date_get_weekdayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:156

  Return Value: [Enumeration size=32,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_weekday[I32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:158
  Original Name: g_date_get_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:158

  Return Value: [Enumeration size=32,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_month[I32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:160
  Original Name: g_date_get_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:160

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_year[U16](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:162
  Original Name: g_date_get_dayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:162

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_day[U8](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:164
  Original Name: g_date_get_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:164

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_julian[U32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:166
  Original Name: g_date_get_day_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:166

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_day_of_year[U32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:174
  Original Name: g_date_get_monday_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:174

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_monday_week_of_year[U32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:176
  Original Name: g_date_get_sunday_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:176

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_sunday_week_of_year[U32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:178
  Original Name: g_date_get_iso8601_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:178

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_get_iso8601_week_of_year[U32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:185
  Original Name: g_date_clearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_clear[None](date: NullablePointer[GDate] tag, ndates: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:193
  Original Name: g_date_set_parseheaders/glib-2.70.1/glib-2.0/glib/gdate.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_date_set_parse[None](date: NullablePointer[GDate] tag, str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:196
  Original Name: g_date_set_time_theaders/glib-2.70.1/glib-2.0/glib/gdate.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(long int) size=64]
*/
use @g_date_set_time_t[None](date: NullablePointer[GDate] tag, timet: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:200
  Original Name: g_date_set_time_valheaders/glib-2.70.1/glib-2.0/glib/gdate.h:200

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_date_set_time_val[None](date: NullablePointer[GDate] tag, timeval: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:203
  Original Name: g_date_set_timeheaders/glib-2.70.1/glib-2.0/glib/gdate.h:203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(int) size=32]
*/
use @g_date_set_time[None](date: NullablePointer[GDate] tag, time: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:207
  Original Name: g_date_set_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [Enumeration size=32,fid: f66]
*/
use @g_date_set_month[None](date: NullablePointer[GDate] tag, month: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:210
  Original Name: g_date_set_dayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned char) size=8]
*/
use @g_date_set_day[None](date: NullablePointer[GDate] tag, day: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:213
  Original Name: g_date_set_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:213

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_set_year[None](date: NullablePointer[GDate] tag, year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:216
  Original Name: g_date_set_dmyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:216

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_set_dmy[None](date: NullablePointer[GDate] tag, day: U8, month: I32, y: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:221
  Original Name: g_date_set_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_set_julian[None](date: NullablePointer[GDate] tag, juliandate: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:224
  Original Name: g_date_is_first_of_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_is_first_of_month[I32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:226
  Original Name: g_date_is_last_of_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:226

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_is_last_of_month[I32](date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:230
  Original Name: g_date_add_daysheaders/glib-2.70.1/glib-2.0/glib/gdate.h:230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_add_days[None](date: NullablePointer[GDate] tag, ndays: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:233
  Original Name: g_date_subtract_daysheaders/glib-2.70.1/glib-2.0/glib/gdate.h:233

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_subtract_days[None](date: NullablePointer[GDate] tag, ndays: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:238
  Original Name: g_date_add_monthsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:238

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_add_months[None](date: NullablePointer[GDate] tag, nmonths: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:241
  Original Name: g_date_subtract_monthsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:241

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_subtract_months[None](date: NullablePointer[GDate] tag, nmonths: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:246
  Original Name: g_date_add_yearsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:246

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_add_years[None](date: NullablePointer[GDate] tag, nyears: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:249
  Original Name: g_date_subtract_yearsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
use @g_date_subtract_years[None](date: NullablePointer[GDate] tag, nyears: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:252
  Original Name: g_date_is_leap_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:252

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_is_leap_year[I32](year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:254
  Original Name: g_date_get_days_in_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:254

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_get_days_in_month[U8](month: I32, year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:257
  Original Name: g_date_get_monday_weeks_in_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:257

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_get_monday_weeks_in_year[U8](year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:259
  Original Name: g_date_get_sunday_weeks_in_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:259

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @g_date_get_sunday_weeks_in_year[U8](year: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:264
  Original Name: g_date_days_betweenheaders/glib-2.70.1/glib-2.0/glib/gdate.h:264

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_days_between[I32](date1: NullablePointer[GDate] tag, date2: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:269
  Original Name: g_date_compareheaders/glib-2.70.1/glib-2.0/glib/gdate.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_compare[I32](lhs: NullablePointer[GDate] tag, rhs: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:276
  Original Name: g_date_clampheaders/glib-2.70.1/glib-2.0/glib/gdate.h:276

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_clamp[None](date: NullablePointer[GDate] tag, mindate: NullablePointer[GDate] tag, maxdate: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:282
  Original Name: g_date_orderheaders/glib-2.70.1/glib-2.0/glib/gdate.h:282

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_order[None](date1: NullablePointer[GDate] tag, date2: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:288
  Original Name: g_date_strftimeheaders/glib-2.70.1/glib-2.0/glib/gdate.h:288

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @g_date_strftime[U64](s: Pointer[U8] tag, slen: U64, format: Pointer[U8] tag, date: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:40
  Original Name: g_dir_openheaders/glib-2.70.1/glib-2.0/glib/gdir.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f69]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_dir_open[NullablePointer[GDir]](path: Pointer[U8] tag, flags: U32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:44
  Original Name: g_dir_read_nameheaders/glib-2.70.1/glib-2.0/glib/gdir.h:44

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
use @g_dir_read_name[Pointer[U8]](dir: NullablePointer[GDir] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:46
  Original Name: g_dir_rewindheaders/glib-2.70.1/glib-2.0/glib/gdir.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
use @g_dir_rewind[None](dir: NullablePointer[GDir] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:48
  Original Name: g_dir_closeheaders/glib-2.70.1/glib-2.0/glib/gdir.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
use @g_dir_close[None](dir: NullablePointer[GDir] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:37
  Original Name: g_getenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:37

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_getenv[Pointer[U8]](variable: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:39
  Original Name: g_setenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:39

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_setenv[I32](variable: Pointer[U8] tag, value: Pointer[U8] tag, overwrite: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:43
  Original Name: g_unsetenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_unsetenv[None](variable: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:45
  Original Name: g_listenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:45

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_listenv[Pointer[Pointer[U8]]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:48
  Original Name: g_get_environheaders/glib-2.70.1/glib-2.0/glib/genviron.h:48

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_environ[Pointer[Pointer[U8]]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:50
  Original Name: g_environ_getenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:50

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_environ_getenv[Pointer[U8]](envp: Pointer[Pointer[U8]] tag, variable: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:53
  Original Name: g_environ_setenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:53

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_environ_setenv[Pointer[Pointer[U8]]](envp: Pointer[Pointer[U8]] tag, variable: Pointer[U8] tag, value: Pointer[U8] tag, overwrite: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:58
  Original Name: g_environ_unsetenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:58

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_environ_unsetenv[Pointer[Pointer[U8]]](envp: Pointer[Pointer[U8]] tag, variable: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:109
  Original Name: g_file_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:109

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_file_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:112
  Original Name: g_file_error_from_errnoheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:112

  Return Value: [Enumeration size=32,fid: f71]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_file_error_from_errno[I32](errno: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:115
  Original Name: g_file_testheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f71]
*/
use @g_file_test[I32](filename: Pointer[U8] tag, test: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:118
  Original Name: g_file_get_contentsheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_file_get_contents[I32](filename: Pointer[U8] tag, contents: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:123
  Original Name: g_file_set_contentsheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_file_set_contents[I32](filename: Pointer[U8] tag, contents: Pointer[U8] tag, length: I64, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:129
  Original Name: g_file_set_contents_fullheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f71]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_file_set_contents_full[I32](filename: Pointer[U8] tag, contents: Pointer[U8] tag, length: I64, flags: I32, mode: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:137
  Original Name: g_file_read_linkheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:137

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_file_read_link[Pointer[U8]](filename: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:142
  Original Name: g_mkdtempheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:142

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_mkdtemp[Pointer[U8]](tmpl: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:144
  Original Name: g_mkdtemp_fullheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:144

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_mkdtemp_full[Pointer[U8]](tmpl: Pointer[U8] tag, mode: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:149
  Original Name: g_mkstempheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_mkstemp[I32](tmpl: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:151
  Original Name: g_mkstemp_fullheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:151

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_mkstemp_full[I32](tmpl: Pointer[U8] tag, flags: I32, mode: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:157
  Original Name: g_file_open_tmpheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_file_open_tmp[I32](tmpl: Pointer[U8] tag, nameused: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:161
  Original Name: g_dir_make_tmpheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:161

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_dir_make_tmp[Pointer[U8]](tmpl: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:165
  Original Name: g_build_pathheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:165

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_build_path[Pointer[U8]](separator: Pointer[U8] tag, firstelement: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:169
  Original Name: g_build_pathvheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:169

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_build_pathv[Pointer[U8]](separator: Pointer[U8] tag, args: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:173
  Original Name: g_build_filenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:173

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_build_filename[Pointer[U8]](firstelement: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:176
  Original Name: g_build_filenamevheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_build_filenamev[Pointer[U8]](args: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:182
  Original Name: g_mkdir_with_parentsheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:182

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_mkdir_with_parents[I32](pathname: Pointer[U8] tag, mode: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:200
  Original Name: g_path_is_absoluteheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:200

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_path_is_absolute[I32](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:202
  Original Name: g_path_skip_rootheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:202

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_path_skip_root[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:205
  Original Name: g_basenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:205

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_basename[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:209
  Original Name: g_get_current_dirheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:209

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_get_current_dir[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:211
  Original Name: g_path_get_basenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:211

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_path_get_basename[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:213
  Original Name: g_path_get_dirnameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:213

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_path_get_dirname[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:216
  Original Name: g_canonicalize_filenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:216

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_canonicalize_filename[Pointer[U8]](filename: Pointer[U8] tag, relativeto: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:37
  Original Name: g_strip_contextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:37

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strip_context[Pointer[U8]](msgid: Pointer[U8] tag, msgval: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:41
  Original Name: g_dgettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:41

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_dgettext[Pointer[U8]](domain: Pointer[U8] tag, msgid: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:44
  Original Name: g_dcgettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:44

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_dcgettext[Pointer[U8]](domain: Pointer[U8] tag, msgid: Pointer[U8] tag, category: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:48
  Original Name: g_dngettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:48

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_dngettext[Pointer[U8]](domain: Pointer[U8] tag, msgid: Pointer[U8] tag, msgidplural: Pointer[U8] tag, n: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:53
  Original Name: g_dpgettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:53

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_dpgettext[Pointer[U8]](domain: Pointer[U8] tag, msgctxtid: Pointer[U8] tag, msgidoffset: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:57
  Original Name: g_dpgettext2headers/glib-2.70.1/glib-2.0/glib/ggettext.h:57

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_dpgettext2[Pointer[U8]](domain: Pointer[U8] tag, context: Pointer[U8] tag, msgid: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:72
  Original Name: g_freeheaders/glib-2.70.1/glib-2.0/glib/gmem.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_free[None](mem: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:75
  Original Name: g_clear_pointerheaders/glib-2.70.1/glib-2.0/glib/gmem.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_clear_pointer[None](pp: NullablePointer[Pointer[None]] tag, destroy: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:79
  Original Name: g_mallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:79

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_malloc[Pointer[None]](nbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:81
  Original Name: g_malloc0headers/glib-2.70.1/glib-2.0/glib/gmem.h:81

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_malloc0[Pointer[None]](nbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:83
  Original Name: g_reallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:83

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_realloc[Pointer[None]](mem: Pointer[None] tag, nbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:86
  Original Name: g_try_mallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:86

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_try_malloc[Pointer[None]](nbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:88
  Original Name: g_try_malloc0headers/glib-2.70.1/glib-2.0/glib/gmem.h:88

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_try_malloc0[Pointer[None]](nbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:90
  Original Name: g_try_reallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:90

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_try_realloc[Pointer[None]](mem: Pointer[None] tag, nbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:94
  Original Name: g_malloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:94

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_malloc_n[Pointer[None]](nblocks: U64, nblockbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:97
  Original Name: g_malloc0_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:97

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_malloc0_n[Pointer[None]](nblocks: U64, nblockbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:100
  Original Name: g_realloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:100

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_realloc_n[Pointer[None]](mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:104
  Original Name: g_try_malloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:104

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_try_malloc_n[Pointer[None]](nblocks: U64, nblockbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:107
  Original Name: g_try_malloc0_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:107

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_try_malloc0_n[Pointer[None]](nblocks: U64, nblockbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:110
  Original Name: g_try_realloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:110

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_try_realloc_n[Pointer[None]](mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:205
  Original Name: g_steal_pointerheaders/glib-2.70.1/glib-2.0/glib/gmem.h:205

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_steal_pointer[Pointer[None]](pp: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:382
  Original Name: g_mem_set_vtableheaders/glib-2.70.1/glib-2.0/glib/gmem.h:382

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f73]
*/
use @g_mem_set_vtable[None](vtable: NullablePointer[GMemVTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:384
  Original Name: g_mem_is_system_mallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:384

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_mem_is_system_malloc[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:392
  Original Name: g_mem_profileheaders/glib-2.70.1/glib-2.0/glib/gmem.h:392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_mem_profile[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:99
  Original Name: g_node_newheaders/glib-2.70.1/glib-2.0/glib/gnode.h:99

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_new[NullablePointer[GNode]](data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:101
  Original Name: g_node_destroyheaders/glib-2.70.1/glib-2.0/glib/gnode.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_destroy[None](root: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:103
  Original Name: g_node_unlinkheaders/glib-2.70.1/glib-2.0/glib/gnode.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_unlink[None](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:105
  Original Name: g_node_copy_deepheaders/glib-2.70.1/glib-2.0/glib/gnode.h:105

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_copy_deep[NullablePointer[GNode]](node: NullablePointer[GNode] tag, copyfunc: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:109
  Original Name: g_node_copyheaders/glib-2.70.1/glib-2.0/glib/gnode.h:109

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_copy[NullablePointer[GNode]](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:111
  Original Name: g_node_insertheaders/glib-2.70.1/glib-2.0/glib/gnode.h:111

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_insert[NullablePointer[GNode]](parent: NullablePointer[GNode] tag, position: I32, node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:115
  Original Name: g_node_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gnode.h:115

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_insert_before[NullablePointer[GNode]](parent: NullablePointer[GNode] tag, sibling: NullablePointer[GNode] tag, node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:119
  Original Name: g_node_insert_afterheaders/glib-2.70.1/glib-2.0/glib/gnode.h:119

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_insert_after[NullablePointer[GNode]](parent: NullablePointer[GNode] tag, sibling: NullablePointer[GNode] tag, node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:123
  Original Name: g_node_prependheaders/glib-2.70.1/glib-2.0/glib/gnode.h:123

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_prepend[NullablePointer[GNode]](parent: NullablePointer[GNode] tag, node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:126
  Original Name: g_node_n_nodesheaders/glib-2.70.1/glib-2.0/glib/gnode.h:126

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
*/
use @g_node_n_nodes[U32](root: NullablePointer[GNode] tag, flags: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:129
  Original Name: g_node_get_rootheaders/glib-2.70.1/glib-2.0/glib/gnode.h:129

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_get_root[NullablePointer[GNode]](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:131
  Original Name: g_node_is_ancestorheaders/glib-2.70.1/glib-2.0/glib/gnode.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_is_ancestor[I32](node: NullablePointer[GNode] tag, descendant: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:134
  Original Name: g_node_depthheaders/glib-2.70.1/glib-2.0/glib/gnode.h:134

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_depth[U32](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:136
  Original Name: g_node_findheaders/glib-2.70.1/glib-2.0/glib/gnode.h:136

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
    [Enumeration size=32,fid: f74]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_find[NullablePointer[GNode]](root: NullablePointer[GNode] tag, order: I32, flags: I32, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:224
  Original Name: g_node_traverseheaders/glib-2.70.1/glib-2.0/glib/gnode.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
    [Enumeration size=32,fid: f74]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_traverse[None](root: NullablePointer[GNode] tag, order: I32, flags: I32, maxdepth: I32, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:237
  Original Name: g_node_max_heightheaders/glib-2.70.1/glib-2.0/glib/gnode.h:237

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_max_height[U32](root: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:240
  Original Name: g_node_children_foreachheaders/glib-2.70.1/glib-2.0/glib/gnode.h:240

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_children_foreach[None](node: NullablePointer[GNode] tag, flags: I32, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:245
  Original Name: g_node_reverse_childrenheaders/glib-2.70.1/glib-2.0/glib/gnode.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_reverse_children[None](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:247
  Original Name: g_node_n_childrenheaders/glib-2.70.1/glib-2.0/glib/gnode.h:247

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_n_children[U32](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:249
  Original Name: g_node_nth_childheaders/glib-2.70.1/glib-2.0/glib/gnode.h:249

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [FundamentalType(unsigned int) size=32]
*/
use @g_node_nth_child[NullablePointer[GNode]](node: NullablePointer[GNode] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:252
  Original Name: g_node_last_childheaders/glib-2.70.1/glib-2.0/glib/gnode.h:252

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_last_child[NullablePointer[GNode]](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:254
  Original Name: g_node_find_childheaders/glib-2.70.1/glib-2.0/glib/gnode.h:254

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_find_child[NullablePointer[GNode]](node: NullablePointer[GNode] tag, flags: I32, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:258
  Original Name: g_node_child_positionheaders/glib-2.70.1/glib-2.0/glib/gnode.h:258

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_child_position[I32](node: NullablePointer[GNode] tag, child: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:261
  Original Name: g_node_child_indexheaders/glib-2.70.1/glib-2.0/glib/gnode.h:261

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_node_child_index[I32](node: NullablePointer[GNode] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:265
  Original Name: g_node_first_siblingheaders/glib-2.70.1/glib-2.0/glib/gnode.h:265

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_first_sibling[NullablePointer[GNode]](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:267
  Original Name: g_node_last_siblingheaders/glib-2.70.1/glib-2.0/glib/gnode.h:267

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @g_node_last_sibling[NullablePointer[GNode]](node: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:49
  Original Name: g_list_allocheaders/glib-2.70.1/glib-2.0/glib/glist.h:49

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
*/
use @g_list_alloc[NullablePointer[GList]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:51
  Original Name: g_list_freeheaders/glib-2.70.1/glib-2.0/glib/glist.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_free[None](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:53
  Original Name: g_list_free_1headers/glib-2.70.1/glib-2.0/glib/glist.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_free_1[None](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:56
  Original Name: g_list_free_fullheaders/glib-2.70.1/glib-2.0/glib/glist.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_list_free_full[None](list: NullablePointer[GList] tag, freefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:59
  Original Name: g_list_appendheaders/glib-2.70.1/glib-2.0/glib/glist.h:59

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_append[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:62
  Original Name: g_list_prependheaders/glib-2.70.1/glib-2.0/glib/glist.h:62

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_prepend[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:65
  Original Name: g_list_insertheaders/glib-2.70.1/glib-2.0/glib/glist.h:65

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_list_insert[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag, position: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:69
  Original Name: g_list_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/glist.h:69

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_list_insert_sorted[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:73
  Original Name: g_list_insert_sorted_with_dataheaders/glib-2.70.1/glib-2.0/glib/glist.h:73

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_insert_sorted_with_data[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:78
  Original Name: g_list_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/glist.h:78

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_insert_before[NullablePointer[GList]](list: NullablePointer[GList] tag, sibling: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:82
  Original Name: g_list_insert_before_linkheaders/glib-2.70.1/glib-2.0/glib/glist.h:82

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_insert_before_link[NullablePointer[GList]](list: NullablePointer[GList] tag, sibling: NullablePointer[GList] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:86
  Original Name: g_list_concatheaders/glib-2.70.1/glib-2.0/glib/glist.h:86

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_concat[NullablePointer[GList]](list1: NullablePointer[GList] tag, list2: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:89
  Original Name: g_list_removeheaders/glib-2.70.1/glib-2.0/glib/glist.h:89

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_remove[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:92
  Original Name: g_list_remove_allheaders/glib-2.70.1/glib-2.0/glib/glist.h:92

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_remove_all[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:95
  Original Name: g_list_remove_linkheaders/glib-2.70.1/glib-2.0/glib/glist.h:95

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_remove_link[NullablePointer[GList]](list: NullablePointer[GList] tag, llink: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:98
  Original Name: g_list_delete_linkheaders/glib-2.70.1/glib-2.0/glib/glist.h:98

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_delete_link[NullablePointer[GList]](list: NullablePointer[GList] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:101
  Original Name: g_list_reverseheaders/glib-2.70.1/glib-2.0/glib/glist.h:101

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_reverse[NullablePointer[GList]](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:103
  Original Name: g_list_copyheaders/glib-2.70.1/glib-2.0/glib/glist.h:103

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_copy[NullablePointer[GList]](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:106
  Original Name: g_list_copy_deepheaders/glib-2.70.1/glib-2.0/glib/glist.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_copy_deep[NullablePointer[GList]](list: NullablePointer[GList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:111
  Original Name: g_list_nthheaders/glib-2.70.1/glib-2.0/glib/glist.h:111

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_nth[NullablePointer[GList]](list: NullablePointer[GList] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:114
  Original Name: g_list_nth_prevheaders/glib-2.70.1/glib-2.0/glib/glist.h:114

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_nth_prev[NullablePointer[GList]](list: NullablePointer[GList] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:117
  Original Name: g_list_findheaders/glib-2.70.1/glib-2.0/glib/glist.h:117

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_find[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:120
  Original Name: g_list_find_customheaders/glib-2.70.1/glib-2.0/glib/glist.h:120

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_list_find_custom[NullablePointer[GList]](list: NullablePointer[GList] tag, data: Pointer[None] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:124
  Original Name: g_list_positionheaders/glib-2.70.1/glib-2.0/glib/glist.h:124

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_position[I32](list: NullablePointer[GList] tag, llink: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:127
  Original Name: g_list_indexheaders/glib-2.70.1/glib-2.0/glib/glist.h:127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_index[I32](list: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:130
  Original Name: g_list_lastheaders/glib-2.70.1/glib-2.0/glib/glist.h:130

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_last[NullablePointer[GList]](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:132
  Original Name: g_list_firstheaders/glib-2.70.1/glib-2.0/glib/glist.h:132

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_first[NullablePointer[GList]](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:134
  Original Name: g_list_lengthheaders/glib-2.70.1/glib-2.0/glib/glist.h:134

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_list_length[U32](list: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:136
  Original Name: g_list_foreachheaders/glib-2.70.1/glib-2.0/glib/glist.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_foreach[None](list: NullablePointer[GList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:140
  Original Name: g_list_sortheaders/glib-2.70.1/glib-2.0/glib/glist.h:140

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_list_sort[NullablePointer[GList]](list: NullablePointer[GList] tag, comparefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:143
  Original Name: g_list_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/glist.h:143

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_list_sort_with_data[NullablePointer[GList]](list: NullablePointer[GList] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:147
  Original Name: g_list_nth_dataheaders/glib-2.70.1/glib-2.0/glib/glist.h:147

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [FundamentalType(unsigned int) size=32]
*/
use @g_list_nth_data[Pointer[None]](list: NullablePointer[GList] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:151
  Original Name: g_clear_listheaders/glib-2.70.1/glib-2.0/glib/glist.h:151

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_clear_list[None](listptr: Array[NullablePointer[GList]] tag, destroy: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:57
  Original Name: g_hash_table_newheaders/glib-2.70.1/glib-2.0/glib/ghash.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_hash_table_new[NullablePointer[GHashTable]](hashfunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:60
  Original Name: g_hash_table_new_fullheaders/glib-2.70.1/glib-2.0/glib/ghash.h:60

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_hash_table_new_full[NullablePointer[GHashTable]](hashfunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag, keydestroyfunc: Pointer[None] tag, valuedestroyfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:65
  Original Name: g_hash_table_destroyheaders/glib-2.70.1/glib-2.0/glib/ghash.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_destroy[None](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:67
  Original Name: g_hash_table_insertheaders/glib-2.70.1/glib-2.0/glib/ghash.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_insert[I32](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:71
  Original Name: g_hash_table_replaceheaders/glib-2.70.1/glib-2.0/glib/ghash.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_replace[I32](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:75
  Original Name: g_hash_table_addheaders/glib-2.70.1/glib-2.0/glib/ghash.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_add[I32](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:78
  Original Name: g_hash_table_removeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_remove[I32](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:81
  Original Name: g_hash_table_remove_allheaders/glib-2.70.1/glib-2.0/glib/ghash.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_remove_all[None](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:83
  Original Name: g_hash_table_stealheaders/glib-2.70.1/glib-2.0/glib/ghash.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_steal[I32](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:86
  Original Name: g_hash_table_steal_extendedheaders/glib-2.70.1/glib-2.0/glib/ghash.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_steal_extended[I32](hashtable: NullablePointer[GHashTable] tag, lookupkey: Pointer[None] tag, stolenkey: NullablePointer[Pointer[None]] tag, stolenvalue: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:91
  Original Name: g_hash_table_steal_allheaders/glib-2.70.1/glib-2.0/glib/ghash.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_steal_all[None](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:93
  Original Name: g_hash_table_lookupheaders/glib-2.70.1/glib-2.0/glib/ghash.h:93

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_lookup[Pointer[None]](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:96
  Original Name: g_hash_table_containsheaders/glib-2.70.1/glib-2.0/glib/ghash.h:96

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_contains[I32](hashtable: NullablePointer[GHashTable] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:99
  Original Name: g_hash_table_lookup_extendedheaders/glib-2.70.1/glib-2.0/glib/ghash.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_lookup_extended[I32](hashtable: NullablePointer[GHashTable] tag, lookupkey: Pointer[None] tag, origkey: NullablePointer[Pointer[None]] tag, value: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:104
  Original Name: g_hash_table_foreachheaders/glib-2.70.1/glib-2.0/glib/ghash.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_foreach[None](hashtable: NullablePointer[GHashTable] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:108
  Original Name: g_hash_table_findheaders/glib-2.70.1/glib-2.0/glib/ghash.h:108

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_find[Pointer[None]](hashtable: NullablePointer[GHashTable] tag, predicate: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:112
  Original Name: g_hash_table_foreach_removeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:112

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_foreach_remove[U32](hashtable: NullablePointer[GHashTable] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:116
  Original Name: g_hash_table_foreach_stealheaders/glib-2.70.1/glib-2.0/glib/ghash.h:116

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_foreach_steal[U32](hashtable: NullablePointer[GHashTable] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:120
  Original Name: g_hash_table_sizeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:120

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_size[U32](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:122
  Original Name: g_hash_table_get_keysheaders/glib-2.70.1/glib-2.0/glib/ghash.h:122

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_get_keys[NullablePointer[GList]](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:124
  Original Name: g_hash_table_get_valuesheaders/glib-2.70.1/glib-2.0/glib/ghash.h:124

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_get_values[NullablePointer[GList]](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:126
  Original Name: g_hash_table_get_keys_as_arrayheaders/glib-2.70.1/glib-2.0/glib/ghash.h:126

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_hash_table_get_keys_as_array[NullablePointer[Pointer[None]]](hashtable: NullablePointer[GHashTable] tag, length: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:130
  Original Name: g_hash_table_iter_initheaders/glib-2.70.1/glib-2.0/glib/ghash.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_iter_init[None](iter: NullablePointer[GHashTableIter] tag, hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:133
  Original Name: g_hash_table_iter_nextheaders/glib-2.70.1/glib-2.0/glib/ghash.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_iter_next[I32](iter: NullablePointer[GHashTableIter] tag, key: NullablePointer[Pointer[None]] tag, value: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:137
  Original Name: g_hash_table_iter_get_hash_tableheaders/glib-2.70.1/glib-2.0/glib/ghash.h:137

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
*/
use @g_hash_table_iter_get_hash_table[NullablePointer[GHashTable]](iter: NullablePointer[GHashTableIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:139
  Original Name: g_hash_table_iter_removeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
*/
use @g_hash_table_iter_remove[None](iter: NullablePointer[GHashTableIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:141
  Original Name: g_hash_table_iter_replaceheaders/glib-2.70.1/glib-2.0/glib/ghash.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hash_table_iter_replace[None](iter: NullablePointer[GHashTableIter] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:144
  Original Name: g_hash_table_iter_stealheaders/glib-2.70.1/glib-2.0/glib/ghash.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
*/
use @g_hash_table_iter_steal[None](iter: NullablePointer[GHashTableIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:147
  Original Name: g_hash_table_refheaders/glib-2.70.1/glib-2.0/glib/ghash.h:147

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_ref[NullablePointer[GHashTable]](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:149
  Original Name: g_hash_table_unrefheaders/glib-2.70.1/glib-2.0/glib/ghash.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @g_hash_table_unref[None](hashtable: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:157
  Original Name: g_str_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_str_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:160
  Original Name: g_str_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:160

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_str_hash[U32](v: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:163
  Original Name: g_int_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_int_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:166
  Original Name: g_int_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:166

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_int_hash[U32](v: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:169
  Original Name: g_int64_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:169

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_int64_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:172
  Original Name: g_int64_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:172

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_int64_hash[U32](v: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:175
  Original Name: g_double_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_double_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:178
  Original Name: g_double_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:178

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_double_hash[U32](v: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:181
  Original Name: g_direct_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:181

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_direct_hash[U32](v: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:183
  Original Name: g_direct_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:183

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_direct_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:43
  Original Name: g_hmac_newheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_hmac_new[NullablePointer[GHmac]](digesttype: I32, key: Pointer[U8] tag, keylen: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:47
  Original Name: g_hmac_copyheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
use @g_hmac_copy[NullablePointer[GHmac]](hmac: NullablePointer[GHmac] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:49
  Original Name: g_hmac_refheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
use @g_hmac_ref[NullablePointer[GHmac]](hmac: NullablePointer[GHmac] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:51
  Original Name: g_hmac_unrefheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
use @g_hmac_unref[None](hmac: NullablePointer[GHmac] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:53
  Original Name: g_hmac_updateheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_hmac_update[None](hmac: NullablePointer[GHmac] tag, data: Pointer[U8] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:57
  Original Name: g_hmac_get_stringheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:57

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
use @g_hmac_get_string[Pointer[U8]](hmac: NullablePointer[GHmac] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:59
  Original Name: g_hmac_get_digestheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_hmac_get_digest[None](hmac: NullablePointer[GHmac] tag, buffer: Pointer[U8] tag, digestlen: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:64
  Original Name: g_compute_hmac_for_dataheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:64

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_compute_hmac_for_data[Pointer[U8]](digesttype: I32, key: Pointer[U8] tag, keylen: U64, data: Pointer[U8] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:70
  Original Name: g_compute_hmac_for_stringheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:70

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_compute_hmac_for_string[Pointer[U8]](digesttype: I32, key: Pointer[U8] tag, keylen: U64, str: Pointer[U8] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:76
  Original Name: g_compute_hmac_for_bytesheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:76

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[Struct size=,fid: f17]
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @g_compute_hmac_for_bytes[Pointer[U8]](digesttype: I32, key: NullablePointer[GBytes] tag, data: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:105
  Original Name: g_hook_list_initheaders/glib-2.70.1/glib-2.0/glib/ghook.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(unsigned int) size=32]
*/
use @g_hook_list_init[None](hooklist: NullablePointer[GHookList] tag, hooksize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:108
  Original Name: g_hook_list_clearheaders/glib-2.70.1/glib-2.0/glib/ghook.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
*/
use @g_hook_list_clear[None](hooklist: NullablePointer[GHookList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:110
  Original Name: g_hook_allocheaders/glib-2.70.1/glib-2.0/glib/ghook.h:110

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
*/
use @g_hook_alloc[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:112
  Original Name: g_hook_freeheaders/glib-2.70.1/glib-2.0/glib/ghook.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_free[None](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:115
  Original Name: g_hook_refheaders/glib-2.70.1/glib-2.0/glib/ghook.h:115

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_ref[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:118
  Original Name: g_hook_unrefheaders/glib-2.70.1/glib-2.0/glib/ghook.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_unref[None](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:121
  Original Name: g_hook_destroyheaders/glib-2.70.1/glib-2.0/glib/ghook.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_hook_destroy[I32](hooklist: NullablePointer[GHookList] tag, hookid: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:124
  Original Name: g_hook_destroy_linkheaders/glib-2.70.1/glib-2.0/glib/ghook.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_destroy_link[None](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:127
  Original Name: g_hook_prependheaders/glib-2.70.1/glib-2.0/glib/ghook.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_prepend[None](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:130
  Original Name: g_hook_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/ghook.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_insert_before[None](hooklist: NullablePointer[GHookList] tag, sibling: NullablePointer[GHook] tag, hook: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:134
  Original Name: g_hook_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/ghook.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_hook_insert_sorted[None](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:138
  Original Name: g_hook_getheaders/glib-2.70.1/glib-2.0/glib/ghook.h:138

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_hook_get[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, hookid: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:141
  Original Name: g_hook_findheaders/glib-2.70.1/glib-2.0/glib/ghook.h:141

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hook_find[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, needvalids: I32, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:146
  Original Name: g_hook_find_dataheaders/glib-2.70.1/glib-2.0/glib/ghook.h:146

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hook_find_data[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, needvalids: I32, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:150
  Original Name: g_hook_find_funcheaders/glib-2.70.1/glib-2.0/glib/ghook.h:150

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hook_find_func[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, needvalids: I32, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:154
  Original Name: g_hook_find_func_dataheaders/glib-2.70.1/glib-2.0/glib/ghook.h:154

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hook_find_func_data[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, needvalids: I32, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:160
  Original Name: g_hook_first_validheaders/glib-2.70.1/glib-2.0/glib/ghook.h:160

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
*/
use @g_hook_first_valid[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, maybeincall: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:166
  Original Name: g_hook_next_validheaders/glib-2.70.1/glib-2.0/glib/ghook.h:166

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
    [FundamentalType(int) size=32]
*/
use @g_hook_next_valid[NullablePointer[GHook]](hooklist: NullablePointer[GHookList] tag, hook: NullablePointer[GHook] tag, maybeincall: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:171
  Original Name: g_hook_compare_idsheaders/glib-2.70.1/glib-2.0/glib/ghook.h:171

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
use @g_hook_compare_ids[I32](newhook: NullablePointer[GHook] tag, sibling: NullablePointer[GHook] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:179
  Original Name: g_hook_list_invokeheaders/glib-2.70.1/glib-2.0/glib/ghook.h:179

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
*/
use @g_hook_list_invoke[None](hooklist: NullablePointer[GHookList] tag, mayrecurse: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:185
  Original Name: g_hook_list_invoke_checkheaders/glib-2.70.1/glib-2.0/glib/ghook.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
*/
use @g_hook_list_invoke_check[None](hooklist: NullablePointer[GHookList] tag, mayrecurse: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:190
  Original Name: g_hook_list_marshalheaders/glib-2.70.1/glib-2.0/glib/ghook.h:190

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hook_list_marshal[None](hooklist: NullablePointer[GHookList] tag, mayrecurse: I32, marshaller: Pointer[None] tag, marshaldata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:195
  Original Name: g_hook_list_marshal_checkheaders/glib-2.70.1/glib-2.0/glib/ghook.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_hook_list_marshal_check[None](hooklist: NullablePointer[GHookList] tag, mayrecurse: I32, marshaller: Pointer[None] tag, marshaldata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:30
  Original Name: g_hostname_is_non_asciiheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:30

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_hostname_is_non_ascii[I32](hostname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:32
  Original Name: g_hostname_is_ascii_encodedheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:32

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_hostname_is_ascii_encoded[I32](hostname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:34
  Original Name: g_hostname_is_ip_addressheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:34

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_hostname_is_ip_address[I32](hostname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:37
  Original Name: g_hostname_to_asciiheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:37

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_hostname_to_ascii[Pointer[U8]](hostname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:39
  Original Name: g_hostname_to_unicodeheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:39

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_hostname_to_unicode[Pointer[U8]](hostname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpoll.h:114
  Original Name: g_pollheaders/glib-2.70.1/glib-2.0/glib/gpoll.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_poll[I32](fds: NullablePointer[GPollFD] tag, nfds: U32, timeout: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:48
  Original Name: g_slist_allocheaders/glib-2.70.1/glib-2.0/glib/gslist.h:48

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
*/
use @g_slist_alloc[NullablePointer[GSList]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:50
  Original Name: g_slist_freeheaders/glib-2.70.1/glib-2.0/glib/gslist.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_free[None](list: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:52
  Original Name: g_slist_free_1headers/glib-2.70.1/glib-2.0/glib/gslist.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_free_1[None](list: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:55
  Original Name: g_slist_free_fullheaders/glib-2.70.1/glib-2.0/glib/gslist.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_slist_free_full[None](list: NullablePointer[GSList] tag, freefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:58
  Original Name: g_slist_appendheaders/glib-2.70.1/glib-2.0/glib/gslist.h:58

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_append[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:61
  Original Name: g_slist_prependheaders/glib-2.70.1/glib-2.0/glib/gslist.h:61

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_prepend[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:64
  Original Name: g_slist_insertheaders/glib-2.70.1/glib-2.0/glib/gslist.h:64

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_slist_insert[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag, position: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:68
  Original Name: g_slist_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/gslist.h:68

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_slist_insert_sorted[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:72
  Original Name: g_slist_insert_sorted_with_dataheaders/glib-2.70.1/glib-2.0/glib/gslist.h:72

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_insert_sorted_with_data[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:77
  Original Name: g_slist_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gslist.h:77

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_insert_before[NullablePointer[GSList]](slist: NullablePointer[GSList] tag, sibling: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:81
  Original Name: g_slist_concatheaders/glib-2.70.1/glib-2.0/glib/gslist.h:81

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_concat[NullablePointer[GSList]](list1: NullablePointer[GSList] tag, list2: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:84
  Original Name: g_slist_removeheaders/glib-2.70.1/glib-2.0/glib/gslist.h:84

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_remove[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:87
  Original Name: g_slist_remove_allheaders/glib-2.70.1/glib-2.0/glib/gslist.h:87

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_remove_all[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:90
  Original Name: g_slist_remove_linkheaders/glib-2.70.1/glib-2.0/glib/gslist.h:90

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_remove_link[NullablePointer[GSList]](list: NullablePointer[GSList] tag, link: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:93
  Original Name: g_slist_delete_linkheaders/glib-2.70.1/glib-2.0/glib/gslist.h:93

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_delete_link[NullablePointer[GSList]](list: NullablePointer[GSList] tag, link: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:96
  Original Name: g_slist_reverseheaders/glib-2.70.1/glib-2.0/glib/gslist.h:96

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_reverse[NullablePointer[GSList]](list: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:98
  Original Name: g_slist_copyheaders/glib-2.70.1/glib-2.0/glib/gslist.h:98

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_copy[NullablePointer[GSList]](list: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:101
  Original Name: g_slist_copy_deepheaders/glib-2.70.1/glib-2.0/glib/gslist.h:101

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_copy_deep[NullablePointer[GSList]](list: NullablePointer[GSList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:105
  Original Name: g_slist_nthheaders/glib-2.70.1/glib-2.0/glib/gslist.h:105

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [FundamentalType(unsigned int) size=32]
*/
use @g_slist_nth[NullablePointer[GSList]](list: NullablePointer[GSList] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:108
  Original Name: g_slist_findheaders/glib-2.70.1/glib-2.0/glib/gslist.h:108

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_find[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:111
  Original Name: g_slist_find_customheaders/glib-2.70.1/glib-2.0/glib/gslist.h:111

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_slist_find_custom[NullablePointer[GSList]](list: NullablePointer[GSList] tag, data: Pointer[None] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:115
  Original Name: g_slist_positionheaders/glib-2.70.1/glib-2.0/glib/gslist.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_position[I32](list: NullablePointer[GSList] tag, llink: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:118
  Original Name: g_slist_indexheaders/glib-2.70.1/glib-2.0/glib/gslist.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_index[I32](list: NullablePointer[GSList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:121
  Original Name: g_slist_lastheaders/glib-2.70.1/glib-2.0/glib/gslist.h:121

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_last[NullablePointer[GSList]](list: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:123
  Original Name: g_slist_lengthheaders/glib-2.70.1/glib-2.0/glib/gslist.h:123

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @g_slist_length[U32](list: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:125
  Original Name: g_slist_foreachheaders/glib-2.70.1/glib-2.0/glib/gslist.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_foreach[None](list: NullablePointer[GSList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:129
  Original Name: g_slist_sortheaders/glib-2.70.1/glib-2.0/glib/gslist.h:129

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_slist_sort[NullablePointer[GSList]](list: NullablePointer[GSList] tag, comparefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:132
  Original Name: g_slist_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/gslist.h:132

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slist_sort_with_data[NullablePointer[GSList]](list: NullablePointer[GSList] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:136
  Original Name: g_slist_nth_dataheaders/glib-2.70.1/glib-2.0/glib/gslist.h:136

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [FundamentalType(unsigned int) size=32]
*/
use @g_slist_nth_data[Pointer[None]](list: NullablePointer[GSList] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:140
  Original Name: g_clear_slistheaders/glib-2.70.1/glib-2.0/glib/gslist.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_clear_slist[None](slistptr: Array[NullablePointer[GSList]] tag, destroy: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:360
  Original Name: g_main_context_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:360

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_new[NullablePointer[GMainContext]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:362
  Original Name: g_main_context_refheaders/glib-2.70.1/glib-2.0/glib/gmain.h:362

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_ref[NullablePointer[GMainContext]](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:364
  Original Name: g_main_context_unrefheaders/glib-2.70.1/glib-2.0/glib/gmain.h:364

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_unref[None](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:366
  Original Name: g_main_context_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:366

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_default[NullablePointer[GMainContext]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:369
  Original Name: g_main_context_iterationheaders/glib-2.70.1/glib-2.0/glib/gmain.h:369

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_main_context_iteration[I32](context: NullablePointer[GMainContext] tag, mayblock: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:372
  Original Name: g_main_context_pendingheaders/glib-2.70.1/glib-2.0/glib/gmain.h:372

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_pending[I32](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:377
  Original Name: g_main_context_find_source_by_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:377

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
use @g_main_context_find_source_by_id[NullablePointer[GSource]](context: NullablePointer[GMainContext] tag, sourceid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:380
  Original Name: g_main_context_find_source_by_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:380

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_find_source_by_user_data[NullablePointer[GSource]](context: NullablePointer[GMainContext] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:383
  Original Name: g_main_context_find_source_by_funcs_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:383

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_find_source_by_funcs_user_data[NullablePointer[GSource]](context: NullablePointer[GMainContext] tag, funcs: NullablePointer[GSourceFuncs] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:390
  Original Name: g_main_context_wakeupheaders/glib-2.70.1/glib-2.0/glib/gmain.h:390

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_wakeup[None](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:392
  Original Name: g_main_context_acquireheaders/glib-2.70.1/glib-2.0/glib/gmain.h:392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_acquire[I32](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:394
  Original Name: g_main_context_releaseheaders/glib-2.70.1/glib-2.0/glib/gmain.h:394

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_release[None](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:396
  Original Name: g_main_context_is_ownerheaders/glib-2.70.1/glib-2.0/glib/gmain.h:396

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_is_owner[I32](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:398
  Original Name: g_main_context_waitheaders/glib-2.70.1/glib-2.0/glib/gmain.h:398

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @g_main_context_wait[I32](context: NullablePointer[GMainContext] tag, cond: NullablePointer[GCond] tag, mutex: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:403
  Original Name: g_main_context_prepareheaders/glib-2.70.1/glib-2.0/glib/gmain.h:403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_main_context_prepare[I32](context: NullablePointer[GMainContext] tag, priority: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:406
  Original Name: g_main_context_queryheaders/glib-2.70.1/glib-2.0/glib/gmain.h:406

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
use @g_main_context_query[I32](context: NullablePointer[GMainContext] tag, maxpriority: I32, timeout: Pointer[I32] tag, fds: NullablePointer[GPollFD] tag, nfds: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:412
  Original Name: g_main_context_checkheaders/glib-2.70.1/glib-2.0/glib/gmain.h:412

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
use @g_main_context_check[I32](context: NullablePointer[GMainContext] tag, maxpriority: I32, fds: NullablePointer[GPollFD] tag, nfds: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:417
  Original Name: g_main_context_dispatchheaders/glib-2.70.1/glib-2.0/glib/gmain.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_dispatch[None](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:420
  Original Name: g_main_context_set_poll_funcheaders/glib-2.70.1/glib-2.0/glib/gmain.h:420

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_main_context_set_poll_func[None](context: NullablePointer[GMainContext] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:423
  Original Name: g_main_context_get_poll_funcheaders/glib-2.70.1/glib-2.0/glib/gmain.h:423

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_get_poll_func[Pointer[None]](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:428
  Original Name: g_main_context_add_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
use @g_main_context_add_poll[None](context: NullablePointer[GMainContext] tag, fd: NullablePointer[GPollFD] tag, priority: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:432
  Original Name: g_main_context_remove_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:432

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
use @g_main_context_remove_poll[None](context: NullablePointer[GMainContext] tag, fd: NullablePointer[GPollFD] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:436
  Original Name: g_main_depthheaders/glib-2.70.1/glib-2.0/glib/gmain.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_main_depth[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:438
  Original Name: g_main_current_sourceheaders/glib-2.70.1/glib-2.0/glib/gmain.h:438

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
use @g_main_current_source[NullablePointer[GSource]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:443
  Original Name: g_main_context_push_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:443

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_push_thread_default[None](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:445
  Original Name: g_main_context_pop_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:445

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_pop_thread_default[None](context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:447
  Original Name: g_main_context_get_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:447

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_get_thread_default[NullablePointer[GMainContext]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:449
  Original Name: g_main_context_ref_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:449

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
use @g_main_context_ref_thread_default[NullablePointer[GMainContext]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:508
  Original Name: g_main_context_pusher_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:508

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_context_pusher_new[Pointer[None]](maincontext: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:530
  Original Name: g_main_context_pusher_freeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:530

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_pusher_free[None](pusher: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:539
  Original Name: g_main_loop_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:539

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_main_loop_new[NullablePointer[GMainLoop]](context: NullablePointer[GMainContext] tag, isrunning: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:542
  Original Name: g_main_loop_runheaders/glib-2.70.1/glib-2.0/glib/gmain.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_run[None](loop: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:544
  Original Name: g_main_loop_quitheaders/glib-2.70.1/glib-2.0/glib/gmain.h:544

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_quit[None](loop: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:546
  Original Name: g_main_loop_refheaders/glib-2.70.1/glib-2.0/glib/gmain.h:546

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_ref[NullablePointer[GMainLoop]](loop: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:548
  Original Name: g_main_loop_unrefheaders/glib-2.70.1/glib-2.0/glib/gmain.h:548

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_unref[None](loop: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:550
  Original Name: g_main_loop_is_runningheaders/glib-2.70.1/glib-2.0/glib/gmain.h:550

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_is_running[I32](loop: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:552
  Original Name: g_main_loop_get_contextheaders/glib-2.70.1/glib-2.0/glib/gmain.h:552

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_main_loop_get_context[NullablePointer[GMainContext]](loop: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:557
  Original Name: g_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:557

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
use @g_source_new[NullablePointer[GSource]](sourcefuncs: NullablePointer[GSourceFuncs] tag, structsize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:562
  Original Name: g_source_set_dispose_functionheaders/glib-2.70.1/glib-2.0/glib/gmain.h:562

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_source_set_dispose_function[None](source: NullablePointer[GSource] tag, dispose: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:567
  Original Name: g_source_refheaders/glib-2.70.1/glib-2.0/glib/gmain.h:567

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_ref[NullablePointer[GSource]](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:569
  Original Name: g_source_unrefheaders/glib-2.70.1/glib-2.0/glib/gmain.h:569

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_unref[None](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:572
  Original Name: g_source_attachheaders/glib-2.70.1/glib-2.0/glib/gmain.h:572

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @g_source_attach[U32](source: NullablePointer[GSource] tag, context: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:575
  Original Name: g_source_destroyheaders/glib-2.70.1/glib-2.0/glib/gmain.h:575

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_destroy[None](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:578
  Original Name: g_source_set_priorityheaders/glib-2.70.1/glib-2.0/glib/gmain.h:578

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_source_set_priority[None](source: NullablePointer[GSource] tag, priority: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:581
  Original Name: g_source_get_priorityheaders/glib-2.70.1/glib-2.0/glib/gmain.h:581

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_priority[I32](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:583
  Original Name: g_source_set_can_recurseheaders/glib-2.70.1/glib-2.0/glib/gmain.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
use @g_source_set_can_recurse[None](source: NullablePointer[GSource] tag, canrecurse: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:586
  Original Name: g_source_get_can_recurseheaders/glib-2.70.1/glib-2.0/glib/gmain.h:586

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_can_recurse[I32](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:588
  Original Name: g_source_get_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:588

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_id[U32](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:591
  Original Name: g_source_get_contextheaders/glib-2.70.1/glib-2.0/glib/gmain.h:591

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_context[NullablePointer[GMainContext]](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:594
  Original Name: g_source_set_callbackheaders/glib-2.70.1/glib-2.0/glib/gmain.h:594

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_source_set_callback[None](source: NullablePointer[GSource] tag, func: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:600
  Original Name: g_source_set_funcsheaders/glib-2.70.1/glib-2.0/glib/gmain.h:600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
*/
use @g_source_set_funcs[None](source: NullablePointer[GSource] tag, funcs: NullablePointer[GSourceFuncs] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:603
  Original Name: g_source_is_destroyedheaders/glib-2.70.1/glib-2.0/glib/gmain.h:603

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_is_destroyed[I32](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:606
  Original Name: g_source_set_nameheaders/glib-2.70.1/glib-2.0/glib/gmain.h:606

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_source_set_name[None](source: NullablePointer[GSource] tag, name: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:609
  Original Name: g_source_set_static_nameheaders/glib-2.70.1/glib-2.0/glib/gmain.h:609

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_source_set_static_name[None](source: NullablePointer[GSource] tag, name: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:612
  Original Name: g_source_get_nameheaders/glib-2.70.1/glib-2.0/glib/gmain.h:612

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_name[Pointer[U8]](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:614
  Original Name: g_source_set_name_by_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_source_set_name_by_id[None](gtag: U32, name: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:618
  Original Name: g_source_set_ready_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:618

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(long int) size=64]
*/
use @g_source_set_ready_time[None](source: NullablePointer[GSource] tag, readytime: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:621
  Original Name: g_source_get_ready_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:621

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_ready_time[I64](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:625
  Original Name: g_source_add_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:625

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f82]
*/
use @g_source_add_unix_fd[Pointer[None]](source: NullablePointer[GSource] tag, fd: I32, events: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:629
  Original Name: g_source_modify_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:629

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f82]
*/
use @g_source_modify_unix_fd[None](source: NullablePointer[GSource] tag, gtag: Pointer[None] tag, newevents: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:633
  Original Name: g_source_remove_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:633

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_source_remove_unix_fd[None](source: NullablePointer[GSource] tag, gtag: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:636
  Original Name: g_source_query_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:636

  Return Value: [Enumeration size=32,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_source_query_unix_fd[I32](source: NullablePointer[GSource] tag, gtag: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:642
  Original Name: g_source_set_callback_indirectheaders/glib-2.70.1/glib-2.0/glib/gmain.h:642

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=192,fid: f82]
*/
use @g_source_set_callback_indirect[None](source: NullablePointer[GSource] tag, callbackdata: Pointer[None] tag, callbackfuncs: NullablePointer[GSourceCallbackFuncs] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:647
  Original Name: g_source_add_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:647

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
use @g_source_add_poll[None](source: NullablePointer[GSource] tag, fd: NullablePointer[GPollFD] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:650
  Original Name: g_source_remove_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:650

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
use @g_source_remove_poll[None](source: NullablePointer[GSource] tag, fd: NullablePointer[GPollFD] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:654
  Original Name: g_source_add_child_sourceheaders/glib-2.70.1/glib-2.0/glib/gmain.h:654

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_add_child_source[None](source: NullablePointer[GSource] tag, childsource: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:657
  Original Name: g_source_remove_child_sourceheaders/glib-2.70.1/glib-2.0/glib/gmain.h:657

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_remove_child_source[None](source: NullablePointer[GSource] tag, childsource: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:662
  Original Name: g_source_get_current_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:662

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_source_get_current_time[None](source: NullablePointer[GSource] tag, timeval: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:667
  Original Name: g_source_get_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:667

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @g_source_get_time[I64](source: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:676
  Original Name: g_idle_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:676

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
use @g_idle_source_new[NullablePointer[GSource]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:678
  Original Name: g_child_watch_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:678

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_child_watch_source_new[NullablePointer[GSource]](pid: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:680
  Original Name: g_timeout_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:680

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_timeout_source_new[NullablePointer[GSource]](interval: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:682
  Original Name: g_timeout_source_new_secondsheaders/glib-2.70.1/glib-2.0/glib/gmain.h:682

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_timeout_source_new_seconds[NullablePointer[GSource]](interval: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:688
  Original Name: g_get_current_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:688

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_get_current_time[None](result: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:692
  Original Name: g_get_monotonic_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:692

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @g_get_monotonic_time[I64]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:694
  Original Name: g_get_real_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:694

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @g_get_real_time[I64]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:699
  Original Name: g_source_removeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:699

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_source_remove[I32](gtag: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:701
  Original Name: g_source_remove_by_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:701

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_source_remove_by_user_data[I32](userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:703
  Original Name: g_source_remove_by_funcs_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:703

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_source_remove_by_funcs_user_data[I32](funcs: NullablePointer[GSourceFuncs] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:720
  Original Name: g_clear_handle_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:720

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_clear_handle_id[None](tagptr: Pointer[U32] tag, clearfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:740
  Original Name: g_timeout_add_fullheaders/glib-2.70.1/glib-2.0/glib/gmain.h:740

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_timeout_add_full[U32](priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:746
  Original Name: g_timeout_addheaders/glib-2.70.1/glib-2.0/glib/gmain.h:746

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_timeout_add[U32](interval: U32, function: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:750
  Original Name: g_timeout_add_seconds_fullheaders/glib-2.70.1/glib-2.0/glib/gmain.h:750

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_timeout_add_seconds_full[U32](priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:756
  Original Name: g_timeout_add_secondsheaders/glib-2.70.1/glib-2.0/glib/gmain.h:756

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_timeout_add_seconds[U32](interval: U32, function: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:760
  Original Name: g_child_watch_add_fullheaders/glib-2.70.1/glib-2.0/glib/gmain.h:760

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_child_watch_add_full[U32](priority: I32, pid: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:766
  Original Name: g_child_watch_addheaders/glib-2.70.1/glib-2.0/glib/gmain.h:766

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_child_watch_add[U32](pid: I32, function: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:770
  Original Name: g_idle_addheaders/glib-2.70.1/glib-2.0/glib/gmain.h:770

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_idle_add[U32](function: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:773
  Original Name: g_idle_add_fullheaders/glib-2.70.1/glib-2.0/glib/gmain.h:773

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_idle_add_full[U32](priority: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:778
  Original Name: g_idle_remove_by_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:778

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_idle_remove_by_data[I32](data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:781
  Original Name: g_main_context_invoke_fullheaders/glib-2.70.1/glib-2.0/glib/gmain.h:781

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_main_context_invoke_full[None](context: NullablePointer[GMainContext] tag, priority: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:787
  Original Name: g_main_context_invokeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:787

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_main_context_invoke[None](context: NullablePointer[GMainContext] tag, function: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:793
  Original Name: g_steal_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:793

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_steal_fd[I32](fdptr: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:634
  Original Name: g_unicode_script_to_iso15924headers/glib-2.70.1/glib-2.0/glib/gunicode.h:634

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [Enumeration size=32,fid: f83]
*/
use @g_unicode_script_to_iso15924[U32](script: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:636
  Original Name: g_unicode_script_from_iso15924headers/glib-2.70.1/glib-2.0/glib/gunicode.h:636

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unicode_script_from_iso15924[I32](iso15924: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:641
  Original Name: g_unichar_isalnumheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:641

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isalnum[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:643
  Original Name: g_unichar_isalphaheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:643

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isalpha[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:645
  Original Name: g_unichar_iscntrlheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:645

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_iscntrl[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:647
  Original Name: g_unichar_isdigitheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:647

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isdigit[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:649
  Original Name: g_unichar_isgraphheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:649

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isgraph[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:651
  Original Name: g_unichar_islowerheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:651

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_islower[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:653
  Original Name: g_unichar_isprintheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isprint[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:655
  Original Name: g_unichar_ispunctheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:655

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_ispunct[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:657
  Original Name: g_unichar_isspaceheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isspace[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:659
  Original Name: g_unichar_isupperheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:659

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isupper[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:661
  Original Name: g_unichar_isxdigitheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:661

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isxdigit[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:663
  Original Name: g_unichar_istitleheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:663

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_istitle[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:665
  Original Name: g_unichar_isdefinedheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:665

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_isdefined[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:667
  Original Name: g_unichar_iswideheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:667

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_iswide[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:669
  Original Name: g_unichar_iswide_cjkheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:669

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_iswide_cjk[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:671
  Original Name: g_unichar_iszerowidthheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:671

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_iszerowidth[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:673
  Original Name: g_unichar_ismarkheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:673

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_ismark[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:678
  Original Name: g_unichar_toupperheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:678

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_toupper[U32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:680
  Original Name: g_unichar_tolowerheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:680

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_tolower[U32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:682
  Original Name: g_unichar_totitleheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:682

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_totitle[U32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:687
  Original Name: g_unichar_digit_valueheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:687

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_digit_value[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:690
  Original Name: g_unichar_xdigit_valueheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:690

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_xdigit_value[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:694
  Original Name: g_unichar_typeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:694

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_type[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:698
  Original Name: g_unichar_break_typeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:698

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_break_type[I32](c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:702
  Original Name: g_unichar_combining_classheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:702

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_combining_class[I32](uc: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:705
  Original Name: g_unichar_get_mirror_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_unichar_get_mirror_char[I32](ch: U32, mirroredch: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:709
  Original Name: g_unichar_get_scriptheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:709

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_get_script[I32](ch: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:713
  Original Name: g_unichar_validateheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:713

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_unichar_validate[I32](ch: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:717
  Original Name: g_unichar_composeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_unichar_compose[I32](a: U32, b: U32, ch: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:721
  Original Name: g_unichar_decomposeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:721

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_unichar_decompose[I32](ch: U32, a: Pointer[U32] tag, b: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:726
  Original Name: g_unichar_fully_decomposeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:726

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_unichar_fully_decompose[U64](ch: U32, compat: I32, result: Pointer[U32] tag, resultlen: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:747
  Original Name: g_unicode_canonical_orderingheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:747

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_unicode_canonical_ordering[None](string: Pointer[U32] tag, len: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:752
  Original Name: g_unicode_canonical_decompositionheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:752

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_unicode_canonical_decomposition[Pointer[U32]](ch: U32, resultlen: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:778
  Original Name: g_utf8_get_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:778

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_get_char[U32](p: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:780
  Original Name: g_utf8_get_char_validatedheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:780

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_get_char_validated[U32](p: Pointer[U8] tag, maxlen: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:784
  Original Name: g_utf8_offset_to_pointerheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:784

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_offset_to_pointer[Pointer[U8]](str: Pointer[U8] tag, offset: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:787
  Original Name: g_utf8_pointer_to_offsetheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:787

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_pointer_to_offset[I64](str: Pointer[U8] tag, pos: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:790
  Original Name: g_utf8_prev_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:790

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_prev_char[Pointer[U8]](p: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:792
  Original Name: g_utf8_find_next_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:792

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_find_next_char[Pointer[U8]](p: Pointer[U8] tag, gend: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:795
  Original Name: g_utf8_find_prev_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:795

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_find_prev_char[Pointer[U8]](str: Pointer[U8] tag, p: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:799
  Original Name: g_utf8_strlenheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:799

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_strlen[I64](p: Pointer[U8] tag, max: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:803
  Original Name: g_utf8_substringheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:803

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_substring[Pointer[U8]](str: Pointer[U8] tag, startpos: I64, endpos: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:808
  Original Name: g_utf8_strncpyheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:808

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_utf8_strncpy[Pointer[U8]](dest: Pointer[U8] tag, src: Pointer[U8] tag, n: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:815
  Original Name: g_utf8_strchrheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:815

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @g_utf8_strchr[Pointer[U8]](p: Pointer[U8] tag, len: I64, c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:819
  Original Name: g_utf8_strrchrheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:819

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @g_utf8_strrchr[Pointer[U8]](p: Pointer[U8] tag, len: I64, c: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:823
  Original Name: g_utf8_strreverseheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:823

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_strreverse[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:827
  Original Name: g_utf8_to_utf16headers/glib-2.70.1/glib-2.0/glib/gunicode.h:827

  Return Value: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_utf8_to_utf16[Pointer[U16]](str: Pointer[U8] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:833
  Original Name: g_utf8_to_ucs4headers/glib-2.70.1/glib-2.0/glib/gunicode.h:833

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_utf8_to_ucs4[Pointer[U32]](str: Pointer[U8] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:839
  Original Name: g_utf8_to_ucs4_fastheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:839

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
use @g_utf8_to_ucs4_fast[Pointer[U32]](str: Pointer[U8] tag, len: I64, itemswritten: Pointer[I64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:843
  Original Name: g_utf16_to_ucs4headers/glib-2.70.1/glib-2.0/glib/gunicode.h:843

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_utf16_to_ucs4[Pointer[U32]](str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:849
  Original Name: g_utf16_to_utf8headers/glib-2.70.1/glib-2.0/glib/gunicode.h:849

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_utf16_to_utf8[Pointer[U8]](str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:855
  Original Name: g_ucs4_to_utf16headers/glib-2.70.1/glib-2.0/glib/gunicode.h:855

  Return Value: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_ucs4_to_utf16[Pointer[U16]](str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:861
  Original Name: g_ucs4_to_utf8headers/glib-2.70.1/glib-2.0/glib/gunicode.h:861

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_ucs4_to_utf8[Pointer[U8]](str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:868
  Original Name: g_unichar_to_utf8headers/glib-2.70.1/glib-2.0/glib/gunicode.h:868

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_unichar_to_utf8[I32](c: U32, outbuf: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:872
  Original Name: g_utf8_validateheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:872

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_validate[I32](str: Pointer[U8] tag, maxlen: I64, gend: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:876
  Original Name: g_utf8_validate_lenheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:876

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_validate_len[I32](str: Pointer[U8] tag, maxlen: U64, gend: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:881
  Original Name: g_utf8_strupheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:881

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_strup[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:884
  Original Name: g_utf8_strdownheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:884

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_strdown[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:887
  Original Name: g_utf8_casefoldheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:887

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_casefold[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:926
  Original Name: g_utf8_normalizeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:926

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f83]
*/
use @g_utf8_normalize[Pointer[U8]](str: Pointer[U8] tag, len: I64, mode: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:931
  Original Name: g_utf8_collateheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:931

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_utf8_collate[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:934
  Original Name: g_utf8_collate_keyheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:934

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_collate_key[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:937
  Original Name: g_utf8_collate_key_for_filenameheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:937

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_collate_key_for_filename[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:941
  Original Name: g_utf8_make_validheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:941

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_utf8_make_valid[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:49
  Original Name: g_string_newheaders/glib-2.70.1/glib-2.0/glib/gstring.h:49

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_new[NullablePointer[GString]](init: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:51
  Original Name: g_string_new_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:51

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_string_new_len[NullablePointer[GString]](init: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:54
  Original Name: g_string_sized_newheaders/glib-2.70.1/glib-2.0/glib/gstring.h:54

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_string_sized_new[NullablePointer[GString]](dflsize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:56
  Original Name: g_string_freeheaders/glib-2.70.1/glib-2.0/glib/gstring.h:56

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(int) size=32]
*/
use @g_string_free[Pointer[U8]](string: NullablePointer[GString] tag, freesegment: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:59
  Original Name: g_string_free_to_bytesheaders/glib-2.70.1/glib-2.0/glib/gstring.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_free_to_bytes[NullablePointer[GBytes]](string: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:61
  Original Name: g_string_equalheaders/glib-2.70.1/glib-2.0/glib/gstring.h:61

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_equal[I32](v: NullablePointer[GString] tag, v2: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:64
  Original Name: g_string_hashheaders/glib-2.70.1/glib-2.0/glib/gstring.h:64

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_hash[U32](str: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:66
  Original Name: g_string_assignheaders/glib-2.70.1/glib-2.0/glib/gstring.h:66

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_assign[NullablePointer[GString]](string: NullablePointer[GString] tag, rval: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:69
  Original Name: g_string_truncateheaders/glib-2.70.1/glib-2.0/glib/gstring.h:69

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_string_truncate[NullablePointer[GString]](string: NullablePointer[GString] tag, len: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:72
  Original Name: g_string_set_sizeheaders/glib-2.70.1/glib-2.0/glib/gstring.h:72

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_string_set_size[NullablePointer[GString]](string: NullablePointer[GString] tag, len: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:75
  Original Name: g_string_insert_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:75

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_string_insert_len[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: I64, gval: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:80
  Original Name: g_string_appendheaders/glib-2.70.1/glib-2.0/glib/gstring.h:80

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_append[NullablePointer[GString]](string: NullablePointer[GString] tag, gval: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:83
  Original Name: g_string_append_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:83

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_string_append_len[NullablePointer[GString]](string: NullablePointer[GString] tag, gval: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:87
  Original Name: g_string_append_cheaders/glib-2.70.1/glib-2.0/glib/gstring.h:87

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(char) size=8]
*/
use @g_string_append_c[NullablePointer[GString]](string: NullablePointer[GString] tag, c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:90
  Original Name: g_string_append_unicharheaders/glib-2.70.1/glib-2.0/glib/gstring.h:90

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(unsigned int) size=32]
*/
use @g_string_append_unichar[NullablePointer[GString]](string: NullablePointer[GString] tag, wc: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:93
  Original Name: g_string_prependheaders/glib-2.70.1/glib-2.0/glib/gstring.h:93

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_prepend[NullablePointer[GString]](string: NullablePointer[GString] tag, gval: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:96
  Original Name: g_string_prepend_cheaders/glib-2.70.1/glib-2.0/glib/gstring.h:96

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(char) size=8]
*/
use @g_string_prepend_c[NullablePointer[GString]](string: NullablePointer[GString] tag, c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:99
  Original Name: g_string_prepend_unicharheaders/glib-2.70.1/glib-2.0/glib/gstring.h:99

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(unsigned int) size=32]
*/
use @g_string_prepend_unichar[NullablePointer[GString]](string: NullablePointer[GString] tag, wc: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:102
  Original Name: g_string_prepend_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:102

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_string_prepend_len[NullablePointer[GString]](string: NullablePointer[GString] tag, gval: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:106
  Original Name: g_string_insertheaders/glib-2.70.1/glib-2.0/glib/gstring.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_insert[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: I64, gval: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:110
  Original Name: g_string_insert_cheaders/glib-2.70.1/glib-2.0/glib/gstring.h:110

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [FundamentalType(char) size=8]
*/
use @g_string_insert_c[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: I64, c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:114
  Original Name: g_string_insert_unicharheaders/glib-2.70.1/glib-2.0/glib/gstring.h:114

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @g_string_insert_unichar[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: I64, wc: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:118
  Original Name: g_string_overwriteheaders/glib-2.70.1/glib-2.0/glib/gstring.h:118

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_overwrite[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: U64, gval: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:122
  Original Name: g_string_overwrite_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:122

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_string_overwrite_len[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: U64, gval: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:127
  Original Name: g_string_eraseheaders/glib-2.70.1/glib-2.0/glib/gstring.h:127

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
use @g_string_erase[NullablePointer[GString]](string: NullablePointer[GString] tag, pos: I64, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:131
  Original Name: g_string_replaceheaders/glib-2.70.1/glib-2.0/glib/gstring.h:131

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_string_replace[U32](string: NullablePointer[GString] tag, find: Pointer[U8] tag, replace: Pointer[U8] tag, limit: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:136
  Original Name: g_string_ascii_downheaders/glib-2.70.1/glib-2.0/glib/gstring.h:136

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_ascii_down[NullablePointer[GString]](string: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:138
  Original Name: g_string_ascii_upheaders/glib-2.70.1/glib-2.0/glib/gstring.h:138

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_ascii_up[NullablePointer[GString]](string: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:145
  Original Name: g_string_printfheaders/glib-2.70.1/glib-2.0/glib/gstring.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_printf[None](string: NullablePointer[GString] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:154
  Original Name: g_string_append_printfheaders/glib-2.70.1/glib-2.0/glib/gstring.h:154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_append_printf[None](string: NullablePointer[GString] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:158
  Original Name: g_string_append_uri_escapedheaders/glib-2.70.1/glib-2.0/glib/gstring.h:158

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_string_append_uri_escaped[NullablePointer[GString]](string: NullablePointer[GString] tag, unescaped: Pointer[U8] tag, reservedcharsallowed: Pointer[U8] tag, allowutf8: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:166
  Original Name: g_string_append_c_inlineheaders/glib-2.70.1/glib-2.0/glib/gstring.h:166

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(char) size=8]
*/
use @g_string_append_c_inline[NullablePointer[GString]](gstring: NullablePointer[GString] tag, c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:183
  Original Name: g_string_downheaders/glib-2.70.1/glib-2.0/glib/gstring.h:183

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_down[NullablePointer[GString]](string: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:185
  Original Name: g_string_upheaders/glib-2.70.1/glib-2.0/glib/gstring.h:185

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_string_up[NullablePointer[GString]](string: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:159
  Original Name: g_io_channel_initheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_init[None](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:161
  Original Name: g_io_channel_refheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:161

  Return Value: [PointerType size=64]->[Struct size=896,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_ref[NullablePointer[GIOChannel]](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:163
  Original Name: g_io_channel_unrefheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_unref[None](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:166
  Original Name: g_io_channel_readheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:166

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_io_channel_read[I32](channel: NullablePointer[GIOChannel] tag, buf: Pointer[U8] tag, count: U64, bytesread: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:172
  Original Name: g_io_channel_writeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:172

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_io_channel_write[I32](channel: NullablePointer[GIOChannel] tag, buf: Pointer[U8] tag, count: U64, byteswritten: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:178
  Original Name: g_io_channel_seekheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:178

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f85]
*/
use @g_io_channel_seek[I32](channel: NullablePointer[GIOChannel] tag, offset: I64, gtype: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:183
  Original Name: g_io_channel_closeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:183

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_close[None](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:186
  Original Name: g_io_channel_shutdownheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:186

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_shutdown[I32](channel: NullablePointer[GIOChannel] tag, flush: I32, err: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:190
  Original Name: g_io_add_watch_fullheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:190

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_io_add_watch_full[U32](channel: NullablePointer[GIOChannel] tag, priority: I32, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:197
  Original Name: g_io_create_watchheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:197

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [Enumeration size=32,fid: f82]
*/
use @g_io_create_watch[NullablePointer[GSource]](channel: NullablePointer[GIOChannel] tag, condition: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:200
  Original Name: g_io_add_watchheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:200

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [Enumeration size=32,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_io_add_watch[U32](channel: NullablePointer[GIOChannel] tag, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:209
  Original Name: g_io_channel_set_buffer_sizeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_io_channel_set_buffer_size[None](channel: NullablePointer[GIOChannel] tag, size: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:212
  Original Name: g_io_channel_get_buffer_sizeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:212

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_get_buffer_size[U64](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:214
  Original Name: g_io_channel_get_buffer_conditionheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:214

  Return Value: [Enumeration size=32,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_get_buffer_condition[I32](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:216
  Original Name: g_io_channel_set_flagsheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:216

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [Enumeration size=32,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_set_flags[I32](channel: NullablePointer[GIOChannel] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:220
  Original Name: g_io_channel_get_flagsheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:220

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_get_flags[I32](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:222
  Original Name: g_io_channel_set_line_termheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_io_channel_set_line_term[None](channel: NullablePointer[GIOChannel] tag, lineterm: Pointer[U8] tag, length: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:226
  Original Name: g_io_channel_get_line_termheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:226

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_io_channel_get_line_term[Pointer[U8]](channel: NullablePointer[GIOChannel] tag, length: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:229
  Original Name: g_io_channel_set_bufferedheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:229

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
*/
use @g_io_channel_set_buffered[None](channel: NullablePointer[GIOChannel] tag, buffered: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:232
  Original Name: g_io_channel_get_bufferedheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_get_buffered[I32](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:234
  Original Name: g_io_channel_set_encodingheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:234

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_set_encoding[I32](channel: NullablePointer[GIOChannel] tag, encoding: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:238
  Original Name: g_io_channel_get_encodingheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:238

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_get_encoding[Pointer[U8]](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:240
  Original Name: g_io_channel_set_close_on_unrefheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:240

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
*/
use @g_io_channel_set_close_on_unref[None](channel: NullablePointer[GIOChannel] tag, doclose: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:243
  Original Name: g_io_channel_get_close_on_unrefheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_get_close_on_unref[I32](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:247
  Original Name: g_io_channel_flushheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:247

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_flush[I32](channel: NullablePointer[GIOChannel] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:250
  Original Name: g_io_channel_read_lineheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:250

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_read_line[I32](channel: NullablePointer[GIOChannel] tag, strreturn: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, terminatorpos: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:256
  Original Name: g_io_channel_read_line_stringheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:256

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_read_line_string[I32](channel: NullablePointer[GIOChannel] tag, buffer: NullablePointer[GString] tag, terminatorpos: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:261
  Original Name: g_io_channel_read_to_endheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:261

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_read_to_end[I32](channel: NullablePointer[GIOChannel] tag, strreturn: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:266
  Original Name: g_io_channel_read_charsheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:266

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_read_chars[I32](channel: NullablePointer[GIOChannel] tag, buf: Pointer[U8] tag, count: U64, bytesread: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:272
  Original Name: g_io_channel_read_unicharheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:272

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_read_unichar[I32](channel: NullablePointer[GIOChannel] tag, thechar: Pointer[U32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:276
  Original Name: g_io_channel_write_charsheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:276

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_write_chars[I32](channel: NullablePointer[GIOChannel] tag, buf: Pointer[U8] tag, count: I64, byteswritten: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:282
  Original Name: g_io_channel_write_unicharheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:282

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_write_unichar[I32](channel: NullablePointer[GIOChannel] tag, thechar: U32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:286
  Original Name: g_io_channel_seek_positionheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:286

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_seek_position[I32](channel: NullablePointer[GIOChannel] tag, offset: I64, gtype: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:291
  Original Name: g_io_channel_new_fileheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:291

  Return Value: [PointerType size=64]->[Struct size=896,fid: f85]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_io_channel_new_file[NullablePointer[GIOChannel]](filename: Pointer[U8] tag, mode: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:298
  Original Name: g_io_channel_error_quarkheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:298

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_io_channel_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:300
  Original Name: g_io_channel_error_from_errnoheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:300

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_io_channel_error_from_errno[I32](en: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:321
  Original Name: g_io_channel_unix_newheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:321

  Return Value: [PointerType size=64]->[Struct size=896,fid: f85]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_io_channel_unix_new[NullablePointer[GIOChannel]](fd: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:323
  Original Name: g_io_channel_unix_get_fdheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:323

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @g_io_channel_unix_get_fd[I32](channel: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:46
  Original Name: g_key_file_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:46

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_key_file_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:58
  Original Name: g_key_file_newheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:58

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
*/
use @g_key_file_new[NullablePointer[GKeyFile]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:60
  Original Name: g_key_file_refheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:60

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
use @g_key_file_ref[NullablePointer[GKeyFile]](keyfile: NullablePointer[GKeyFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:62
  Original Name: g_key_file_unrefheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
use @g_key_file_unref[None](keyfile: NullablePointer[GKeyFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:64
  Original Name: g_key_file_freeheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
use @g_key_file_free[None](keyfile: NullablePointer[GKeyFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:66
  Original Name: g_key_file_set_list_separatorheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(char) size=8]
*/
use @g_key_file_set_list_separator[None](keyfile: NullablePointer[GKeyFile] tag, separator: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:69
  Original Name: g_key_file_load_from_fileheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f86]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_load_from_file[I32](keyfile: NullablePointer[GKeyFile] tag, file: Pointer[U8] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:74
  Original Name: g_key_file_load_from_dataheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f86]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_load_from_data[I32](keyfile: NullablePointer[GKeyFile] tag, data: Pointer[U8] tag, length: U64, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:80
  Original Name: g_key_file_load_from_bytesheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[Struct size=,fid: f17]
    [Enumeration size=32,fid: f86]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_load_from_bytes[I32](keyfile: NullablePointer[GKeyFile] tag, bytes: NullablePointer[GBytes] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:85
  Original Name: g_key_file_load_from_dirsheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f86]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_load_from_dirs[I32](keyfile: NullablePointer[GKeyFile] tag, file: Pointer[U8] tag, searchdirs: Pointer[Pointer[U8]] tag, fullpath: Pointer[Pointer[U8]] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:92
  Original Name: g_key_file_load_from_data_dirsheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f86]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_load_from_data_dirs[I32](keyfile: NullablePointer[GKeyFile] tag, file: Pointer[U8] tag, fullpath: Pointer[Pointer[U8]] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:98
  Original Name: g_key_file_to_dataheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:98

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_to_data[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:102
  Original Name: g_key_file_save_to_fileheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_save_to_file[I32](keyfile: NullablePointer[GKeyFile] tag, filename: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:106
  Original Name: g_key_file_get_start_groupheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:106

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
use @g_key_file_get_start_group[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:108
  Original Name: g_key_file_get_groupsheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:108

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_get_groups[Pointer[Pointer[U8]]](keyfile: NullablePointer[GKeyFile] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:111
  Original Name: g_key_file_get_keysheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:111

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_keys[Pointer[Pointer[U8]]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:116
  Original Name: g_key_file_has_groupheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_key_file_has_group[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:119
  Original Name: g_key_file_has_keyheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_has_key[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:124
  Original Name: g_key_file_get_valueheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:124

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_value[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:129
  Original Name: g_key_file_set_valueheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:129

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_key_file_set_value[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:134
  Original Name: g_key_file_get_stringheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:134

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_string[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:139
  Original Name: g_key_file_set_stringheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_key_file_set_string[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:144
  Original Name: g_key_file_get_locale_stringheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:144

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_locale_string[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, locale: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:150
  Original Name: g_key_file_get_locale_for_keyheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:150

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_key_file_get_locale_for_key[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, locale: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:155
  Original Name: g_key_file_set_locale_stringheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_key_file_set_locale_string[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, locale: Pointer[U8] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:161
  Original Name: g_key_file_get_booleanheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_boolean[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:166
  Original Name: g_key_file_set_booleanheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_key_file_set_boolean[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, value: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:171
  Original Name: g_key_file_get_integerheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:171

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_integer[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:176
  Original Name: g_key_file_set_integerheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_key_file_set_integer[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, value: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:181
  Original Name: g_key_file_get_int64headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:181

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_int64[I64](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:186
  Original Name: g_key_file_set_int64headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:186

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_key_file_set_int64[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, value: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:191
  Original Name: g_key_file_get_uint64headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:191

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_uint64[U64](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:196
  Original Name: g_key_file_set_uint64headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_set_uint64[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, value: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:201
  Original Name: g_key_file_get_doubleheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:201

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_double[F64](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:206
  Original Name: g_key_file_set_doubleheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(double) size=64]
*/
use @g_key_file_set_double[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, value: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:211
  Original Name: g_key_file_get_string_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:211

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_string_list[Pointer[Pointer[U8]]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:217
  Original Name: g_key_file_set_string_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:217

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_set_string_list[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, list: Pointer[Pointer[U8]] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:223
  Original Name: g_key_file_get_locale_string_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:223

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_locale_string_list[Pointer[Pointer[U8]]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, locale: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:230
  Original Name: g_key_file_set_locale_string_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_set_locale_string_list[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, locale: Pointer[U8] tag, list: Pointer[Pointer[U8]] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:237
  Original Name: g_key_file_get_boolean_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:237

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_boolean_list[Pointer[I32]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:243
  Original Name: g_key_file_set_boolean_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:243

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_set_boolean_list[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, list: Pointer[I32] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:249
  Original Name: g_key_file_get_integer_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:249

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_integer_list[Pointer[I32]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:255
  Original Name: g_key_file_set_double_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:255

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_set_double_list[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, list: Pointer[F64] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:261
  Original Name: g_key_file_get_double_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:261

  Return Value: [PointerType size=64]->[FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_double_list[Pointer[F64]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, length: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:267
  Original Name: g_key_file_set_integer_listheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:267

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_key_file_set_integer_list[None](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, list: Pointer[I32] tag, length: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:273
  Original Name: g_key_file_set_commentheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:273

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_set_comment[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, comment: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:279
  Original Name: g_key_file_get_commentheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:279

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_get_comment[Pointer[U8]](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:285
  Original Name: g_key_file_remove_commentheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:285

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_remove_comment[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:290
  Original Name: g_key_file_remove_keyheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:290

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_remove_key[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, key: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:295
  Original Name: g_key_file_remove_groupheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:295

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_key_file_remove_group[I32](keyfile: NullablePointer[GKeyFile] tag, groupname: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:35
  Original Name: g_mapped_file_newheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:35

  Return Value: [PointerType size=64]->[Struct size=,fid: f87]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_mapped_file_new[NullablePointer[GMappedFile]](filename: Pointer[U8] tag, writable: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:39
  Original Name: g_mapped_file_new_from_fdheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f87]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_mapped_file_new_from_fd[NullablePointer[GMappedFile]](fd: I32, writable: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:43
  Original Name: g_mapped_file_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:43

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @g_mapped_file_get_length[U64](file: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:45
  Original Name: g_mapped_file_get_contentsheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @g_mapped_file_get_contents[Pointer[U8]](file: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:47
  Original Name: g_mapped_file_get_bytesheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @g_mapped_file_get_bytes[NullablePointer[GBytes]](file: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:49
  Original Name: g_mapped_file_refheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f87]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @g_mapped_file_ref[NullablePointer[GMappedFile]](file: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:51
  Original Name: g_mapped_file_unrefheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @g_mapped_file_unref[None](file: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:54
  Original Name: g_mapped_file_freeheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @g_mapped_file_free[None](file: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:73
  Original Name: g_markup_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:73

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_markup_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:187
  Original Name: g_markup_parse_context_newheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:187

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f88]
    [Enumeration size=32,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_markup_parse_context_new[NullablePointer[GMarkupParseContext]](parser: NullablePointer[GMarkupParser] tag, flags: I32, userdata: Pointer[None] tag, userdatadnotify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:192
  Original Name: g_markup_parse_context_refheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:192

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_ref[NullablePointer[GMarkupParseContext]](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:194
  Original Name: g_markup_parse_context_unrefheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_unref[None](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:196
  Original Name: g_markup_parse_context_freeheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_free[None](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:198
  Original Name: g_markup_parse_context_parseheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:198

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_markup_parse_context_parse[I32](context: NullablePointer[GMarkupParseContext] tag, text: Pointer[U8] tag, textlen: I64, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:203
  Original Name: g_markup_parse_context_pushheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=320,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_markup_parse_context_push[None](context: NullablePointer[GMarkupParseContext] tag, parser: NullablePointer[GMarkupParser] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:207
  Original Name: g_markup_parse_context_popheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:207

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_pop[Pointer[None]](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:210
  Original Name: g_markup_parse_context_end_parseheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_markup_parse_context_end_parse[I32](context: NullablePointer[GMarkupParseContext] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:213
  Original Name: g_markup_parse_context_get_elementheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:213

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_get_element[Pointer[U8]](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:215
  Original Name: g_markup_parse_context_get_element_stackheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:215

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_get_element_stack[NullablePointer[GSList]](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:219
  Original Name: g_markup_parse_context_get_positionheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_markup_parse_context_get_position[None](context: NullablePointer[GMarkupParseContext] tag, linenumber: Pointer[I32] tag, charnumber: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:223
  Original Name: g_markup_parse_context_get_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:223

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @g_markup_parse_context_get_user_data[Pointer[None]](context: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:227
  Original Name: g_markup_escape_textheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:227

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_markup_escape_text[Pointer[U8]](text: Pointer[U8] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:231
  Original Name: g_markup_printf_escapedheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:231

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_markup_printf_escaped[Pointer[U8]](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:251
  Original Name: g_markup_collect_attributesheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:251

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [Enumeration size=32,fid: f88]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_markup_collect_attributes[I32](elementname: Pointer[U8] tag, attributenames: Pointer[Pointer[U8]] tag, attributevalues: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag, firsttype: I32, firstattr: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:296
  Original Name: g_variant_type_string_is_validheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:296

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_string_is_valid[I32](typestring: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:298
  Original Name: g_variant_type_string_scanheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:298

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_string_scan[I32](string: Pointer[U8] tag, limit: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:304
  Original Name: g_variant_type_freeheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:304

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_free[None](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:306
  Original Name: g_variant_type_copyheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:306

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_copy[NullablePointer[GVariantType]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:308
  Original Name: g_variant_type_newheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:308

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_new[NullablePointer[GVariantType]](typestring: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:312
  Original Name: g_variant_type_get_string_lengthheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:312

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_get_string_length[U64](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:314
  Original Name: g_variant_type_peek_stringheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:314

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_peek_string[Pointer[U8]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:316
  Original Name: g_variant_type_dup_stringheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:316

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_dup_string[Pointer[U8]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:320
  Original Name: g_variant_type_is_definiteheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:320

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_definite[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:322
  Original Name: g_variant_type_is_containerheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:322

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_container[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:324
  Original Name: g_variant_type_is_basicheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_basic[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:326
  Original Name: g_variant_type_is_maybeheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_maybe[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:328
  Original Name: g_variant_type_is_arrayheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:328

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_array[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:330
  Original Name: g_variant_type_is_tupleheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_tuple[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:332
  Original Name: g_variant_type_is_dict_entryheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:332

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_dict_entry[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:334
  Original Name: g_variant_type_is_variantheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_variant[I32](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:338
  Original Name: g_variant_type_hashheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:338

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_type_hash[U32](gtype: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:340
  Original Name: g_variant_type_equalheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:340

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_type_equal[I32](type1: Pointer[None] tag, type2: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:345
  Original Name: g_variant_type_is_subtype_ofheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:345

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_is_subtype_of[I32](gtype: NullablePointer[GVariantType] tag, supertype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:350
  Original Name: g_variant_type_elementheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:350

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_element[NullablePointer[GVariantType]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:352
  Original Name: g_variant_type_firstheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:352

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_first[NullablePointer[GVariantType]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:354
  Original Name: g_variant_type_nextheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:354

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_next[NullablePointer[GVariantType]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:356
  Original Name: g_variant_type_n_itemsheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:356

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_n_items[U64](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:358
  Original Name: g_variant_type_keyheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:358

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_key[NullablePointer[GVariantType]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:360
  Original Name: g_variant_type_valueheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:360

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_value[NullablePointer[GVariantType]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:364
  Original Name: g_variant_type_new_arrayheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:364

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_new_array[NullablePointer[GVariantType]](element: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:366
  Original Name: g_variant_type_new_maybeheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:366

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_new_maybe[NullablePointer[GVariantType]](element: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:368
  Original Name: g_variant_type_new_tupleheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:368

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f89]
    [FundamentalType(int) size=32]
*/
use @g_variant_type_new_tuple[NullablePointer[GVariantType]](items: Array[NullablePointer[GVariantType]] tag, length: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:371
  Original Name: g_variant_type_new_dict_entryheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:371

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_type_new_dict_entry[NullablePointer[GVariantType]](key: NullablePointer[GVariantType] tag, value: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:376
  Original Name: g_variant_type_checked_headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:376

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_checked_[NullablePointer[GVariantType]](parg0: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:378
  Original Name: g_variant_type_string_get_depth_headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:378

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_string_get_depth_[U64](typestring: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:59
  Original Name: g_variant_unrefheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_unref[None](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:61
  Original Name: g_variant_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:61

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_ref[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:63
  Original Name: g_variant_ref_sinkheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_ref_sink[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:65
  Original Name: g_variant_is_floatingheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_is_floating[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:67
  Original Name: g_variant_take_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:67

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_take_ref[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:70
  Original Name: g_variant_get_typeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_type[NullablePointer[GVariantType]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:72
  Original Name: g_variant_get_type_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:72

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_type_string[Pointer[U8]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:74
  Original Name: g_variant_is_of_typeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_is_of_type[I32](value: NullablePointer[GVariant] tag, gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:77
  Original Name: g_variant_is_containerheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:77

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_is_container[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:79
  Original Name: g_variant_classifyheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:79

  Return Value: [Enumeration size=32,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_classify[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:81
  Original Name: g_variant_new_booleanheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_variant_new_boolean[NullablePointer[GVariant]](value: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:83
  Original Name: g_variant_new_byteheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:83

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
use @g_variant_new_byte[NullablePointer[GVariant]](value: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:85
  Original Name: g_variant_new_int16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:85

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(short int) size=16]
*/
use @g_variant_new_int16[NullablePointer[GVariant]](value: I16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:87
  Original Name: g_variant_new_uint16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:87

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @g_variant_new_uint16[NullablePointer[GVariant]](value: U16)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:89
  Original Name: g_variant_new_int32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:89

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_variant_new_int32[NullablePointer[GVariant]](value: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:91
  Original Name: g_variant_new_uint32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:91

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_variant_new_uint32[NullablePointer[GVariant]](value: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:93
  Original Name: g_variant_new_int64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:93

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @g_variant_new_int64[NullablePointer[GVariant]](value: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:95
  Original Name: g_variant_new_uint64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:95

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_uint64[NullablePointer[GVariant]](value: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:97
  Original Name: g_variant_new_handleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:97

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_variant_new_handle[NullablePointer[GVariant]](value: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:99
  Original Name: g_variant_new_doubleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:99

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(double) size=64]
*/
use @g_variant_new_double[NullablePointer[GVariant]](value: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:101
  Original Name: g_variant_new_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:101

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_string[NullablePointer[GVariant]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:103
  Original Name: g_variant_new_take_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:103

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_take_string[NullablePointer[GVariant]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:105
  Original Name: g_variant_new_printfheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:105

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_printf[NullablePointer[GVariant]](formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:108
  Original Name: g_variant_new_object_pathheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_object_path[NullablePointer[GVariant]](objectpath: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:110
  Original Name: g_variant_is_object_pathheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_is_object_path[I32](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:112
  Original Name: g_variant_new_signatureheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:112

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_signature[NullablePointer[GVariant]](signature: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:114
  Original Name: g_variant_is_signatureheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_is_signature[I32](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:116
  Original Name: g_variant_new_variantheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:116

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_new_variant[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:118
  Original Name: g_variant_new_strvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:118

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_variant_new_strv[NullablePointer[GVariant]](strv: Pointer[Pointer[U8]] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:121
  Original Name: g_variant_new_objvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:121

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_variant_new_objv[NullablePointer[GVariant]](strv: Pointer[Pointer[U8]] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:124
  Original Name: g_variant_new_bytestringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:124

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_bytestring[NullablePointer[GVariant]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:126
  Original Name: g_variant_new_bytestring_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_variant_new_bytestring_array[NullablePointer[GVariant]](strv: Pointer[Pointer[U8]] tag, length: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:129
  Original Name: g_variant_new_fixed_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:129

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_fixed_array[NullablePointer[GVariant]](elementtype: NullablePointer[GVariantType] tag, elements: Pointer[None] tag, nelements: U64, elementsize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:134
  Original Name: g_variant_get_booleanheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_boolean[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:136
  Original Name: g_variant_get_byteheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:136

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_byte[U8](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:138
  Original Name: g_variant_get_int16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:138

  Return Value: [FundamentalType(short int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_int16[I16](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:140
  Original Name: g_variant_get_uint16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:140

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_uint16[U16](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:142
  Original Name: g_variant_get_int32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_int32[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:144
  Original Name: g_variant_get_uint32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:144

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_uint32[U32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:146
  Original Name: g_variant_get_int64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:146

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_int64[I64](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:148
  Original Name: g_variant_get_uint64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:148

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_uint64[U64](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:150
  Original Name: g_variant_get_handleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_handle[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:152
  Original Name: g_variant_get_doubleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:152

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_double[F64](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:154
  Original Name: g_variant_get_variantheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:154

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_variant[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:156
  Original Name: g_variant_get_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:156

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_string[Pointer[U8]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:159
  Original Name: g_variant_dup_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:159

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_string[Pointer[U8]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:162
  Original Name: g_variant_get_strvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:162

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_strv[Pointer[Pointer[U8]]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:165
  Original Name: g_variant_dup_strvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:165

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_strv[Pointer[Pointer[U8]]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:168
  Original Name: g_variant_get_objvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:168

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_objv[Pointer[Pointer[U8]]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:171
  Original Name: g_variant_dup_objvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:171

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_objv[Pointer[Pointer[U8]]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:174
  Original Name: g_variant_get_bytestringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:174

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_bytestring[Pointer[U8]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:176
  Original Name: g_variant_dup_bytestringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_bytestring[Pointer[U8]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:179
  Original Name: g_variant_get_bytestring_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:179

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_bytestring_array[Pointer[Pointer[U8]]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:182
  Original Name: g_variant_dup_bytestring_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:182

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_bytestring_array[Pointer[Pointer[U8]]](value: NullablePointer[GVariant] tag, length: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:186
  Original Name: g_variant_new_maybeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:186

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_new_maybe[NullablePointer[GVariant]](childtype: NullablePointer[GVariantType] tag, child: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:189
  Original Name: g_variant_new_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:189

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_array[NullablePointer[GVariant]](childtype: NullablePointer[GVariantType] tag, children: Array[NullablePointer[GVariant]] tag, nchildren: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:193
  Original Name: g_variant_new_tupleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:193

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_tuple[NullablePointer[GVariant]](children: Array[NullablePointer[GVariant]] tag, nchildren: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:196
  Original Name: g_variant_new_dict_entryheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:196

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_new_dict_entry[NullablePointer[GVariant]](key: NullablePointer[GVariant] tag, value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:200
  Original Name: g_variant_get_maybeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:200

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_maybe[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:202
  Original Name: g_variant_n_childrenheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:202

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_n_children[U64](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:204
  Original Name: g_variant_get_childheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_get_child[None](value: NullablePointer[GVariant] tag, index: U64, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:209
  Original Name: g_variant_get_child_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:209

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_child_value[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag, index: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:212
  Original Name: g_variant_lookupheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:212

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_lookup[I32](dictionary: NullablePointer[GVariant] tag, key: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:217
  Original Name: g_variant_lookup_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:217

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_lookup_value[NullablePointer[GVariant]](dictionary: NullablePointer[GVariant] tag, key: Pointer[U8] tag, expectedtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:221
  Original Name: g_variant_get_fixed_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:221

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_fixed_array[Pointer[None]](value: NullablePointer[GVariant] tag, nelements: Pointer[U64] tag, elementsize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:226
  Original Name: g_variant_get_sizeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:226

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_size[U64](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:228
  Original Name: g_variant_get_dataheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:228

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_data[Pointer[None]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:230
  Original Name: g_variant_get_data_as_bytesheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:230

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_data_as_bytes[NullablePointer[GBytes]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:232
  Original Name: g_variant_storeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:232

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_store[None](value: NullablePointer[GVariant] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:236
  Original Name: g_variant_printheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:236

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(int) size=32]
*/
use @g_variant_print[Pointer[U8]](value: NullablePointer[GVariant] tag, typeannotate: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:239
  Original Name: g_variant_print_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:239

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(int) size=32]
*/
use @g_variant_print_string[NullablePointer[GString]](value: NullablePointer[GVariant] tag, string: NullablePointer[GString] tag, typeannotate: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:244
  Original Name: g_variant_hashheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:244

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_hash[U32](value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:246
  Original Name: g_variant_equalheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:246

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_equal[I32](one: Pointer[None] tag, two: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:250
  Original Name: g_variant_get_normal_formheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:250

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_get_normal_form[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:252
  Original Name: g_variant_is_normal_formheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:252

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_is_normal_form[I32](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:254
  Original Name: g_variant_byteswapheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:254

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_byteswap[NullablePointer[GVariant]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:257
  Original Name: g_variant_new_from_bytesheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:257

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f17]
    [FundamentalType(int) size=32]
*/
use @g_variant_new_from_bytes[NullablePointer[GVariant]](gtype: NullablePointer[GVariantType] tag, bytes: NullablePointer[GBytes] tag, trusted: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:261
  Original Name: g_variant_new_from_dataheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:261

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_new_from_data[NullablePointer[GVariant]](gtype: NullablePointer[GVariantType] tag, data: Pointer[None] tag, size: U64, trusted: I32, notify: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:275
  Original Name: g_variant_iter_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:275

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_iter_new[NullablePointer[GVariantIter]](value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:277
  Original Name: g_variant_iter_initheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:277

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_iter_init[U64](iter: NullablePointer[GVariantIter] tag, value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:280
  Original Name: g_variant_iter_copyheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:280

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_iter_copy[NullablePointer[GVariantIter]](iter: NullablePointer[GVariantIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:282
  Original Name: g_variant_iter_n_childrenheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:282

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_iter_n_children[U64](iter: NullablePointer[GVariantIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:284
  Original Name: g_variant_iter_freeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:284

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_iter_free[None](iter: NullablePointer[GVariantIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:286
  Original Name: g_variant_iter_next_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:286

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_iter_next_value[NullablePointer[GVariant]](iter: NullablePointer[GVariantIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:288
  Original Name: g_variant_iter_nextheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:288

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_iter_next[I32](iter: NullablePointer[GVariantIter] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:292
  Original Name: g_variant_iter_loopheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:292

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_iter_loop[I32](iter: NullablePointer[GVariantIter] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:336
  Original Name: g_variant_parser_get_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:336

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_variant_parser_get_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:339
  Original Name: g_variant_parse_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:339

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_variant_parse_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:368
  Original Name: g_variant_builder_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:368

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_builder_new[NullablePointer[GVariantBuilder]](gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:370
  Original Name: g_variant_builder_unrefheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:370

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_builder_unref[None](builder: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:372
  Original Name: g_variant_builder_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:372

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_builder_ref[NullablePointer[GVariantBuilder]](builder: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:374
  Original Name: g_variant_builder_initheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:374

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_builder_init[None](builder: NullablePointer[GVariantBuilder] tag, gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:377
  Original Name: g_variant_builder_endheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:377

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_builder_end[NullablePointer[GVariant]](builder: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:379
  Original Name: g_variant_builder_clearheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:379

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_builder_clear[None](builder: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:381
  Original Name: g_variant_builder_openheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:381

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_builder_open[None](builder: NullablePointer[GVariantBuilder] tag, gtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:384
  Original Name: g_variant_builder_closeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_builder_close[None](builder: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:386
  Original Name: g_variant_builder_add_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_builder_add_value[None](builder: NullablePointer[GVariantBuilder] tag, value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:389
  Original Name: g_variant_builder_addheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:389

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_builder_add[None](builder: NullablePointer[GVariantBuilder] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:393
  Original Name: g_variant_builder_add_parsedheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:393

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_builder_add_parsed[None](builder: NullablePointer[GVariantBuilder] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:398
  Original Name: g_variant_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:398

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new[NullablePointer[GVariant]](formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:401
  Original Name: g_variant_getheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:401

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_get[None](value: NullablePointer[GVariant] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:414
  Original Name: g_variant_check_format_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:414

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_variant_check_format_string[I32](value: NullablePointer[GVariant] tag, formatstring: Pointer[U8] tag, copyonly: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:419
  Original Name: g_variant_parseheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:419

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_variant_parse[NullablePointer[GVariant]](gtype: NullablePointer[GVariantType] tag, text: Pointer[U8] tag, limit: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:425
  Original Name: g_variant_new_parsedheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:425

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_parsed[NullablePointer[GVariant]](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:432
  Original Name: g_variant_parse_error_print_contextheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:432

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_parse_error_print_context[Pointer[U8]](gerror: NullablePointer[GError] tag, sourcestr: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:436
  Original Name: g_variant_compareheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_compare[I32](one: Pointer[None] tag, two: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:484
  Original Name: g_variant_dict_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:484

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_dict_new[NullablePointer[GVariantDict]](fromasv: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:487
  Original Name: g_variant_dict_initheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:487

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_dict_init[None](dict: NullablePointer[GVariantDict] tag, fromasv: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:491
  Original Name: g_variant_dict_lookupheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:491

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_dict_lookup[I32](dict: NullablePointer[GVariantDict] tag, key: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:496
  Original Name: g_variant_dict_lookup_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:496

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @g_variant_dict_lookup_value[NullablePointer[GVariant]](dict: NullablePointer[GVariantDict] tag, key: Pointer[U8] tag, expectedtype: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:500
  Original Name: g_variant_dict_containsheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_dict_contains[I32](dict: NullablePointer[GVariantDict] tag, key: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:503
  Original Name: g_variant_dict_insertheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:503

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_dict_insert[None](dict: NullablePointer[GVariantDict] tag, key: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:508
  Original Name: g_variant_dict_insert_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:508

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_variant_dict_insert_value[None](dict: NullablePointer[GVariantDict] tag, key: Pointer[U8] tag, value: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:512
  Original Name: g_variant_dict_removeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:512

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_dict_remove[I32](dict: NullablePointer[GVariantDict] tag, key: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:515
  Original Name: g_variant_dict_clearheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:515

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_dict_clear[None](dict: NullablePointer[GVariantDict] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:517
  Original Name: g_variant_dict_endheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:517

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_dict_end[NullablePointer[GVariant]](dict: NullablePointer[GVariantDict] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:519
  Original Name: g_variant_dict_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:519

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_dict_ref[NullablePointer[GVariantDict]](dict: NullablePointer[GVariantDict] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:521
  Original Name: g_variant_dict_unrefheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:521

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @g_variant_dict_unref[None](dict: NullablePointer[GVariantDict] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:81
  Original Name: g_log_set_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:81

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_log_set_handler[U32](logdomain: Pointer[U8] tag, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:86
  Original Name: g_log_set_handler_fullheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:86

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_log_set_handler_full[U32](logdomain: Pointer[U8] tag, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:92
  Original Name: g_log_remove_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_log_remove_handler[None](logdomain: Pointer[U8] tag, handlerid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:95
  Original Name: g_log_default_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_log_default_handler[None](logdomain: Pointer[U8] tag, loglevel: I32, message: Pointer[U8] tag, unuseddata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:100
  Original Name: g_log_set_default_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:100

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_log_set_default_handler[Pointer[None]](logfunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:103
  Original Name: g_logheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_log[None](logdomain: Pointer[U8] tag, loglevel: I32, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:113
  Original Name: g_log_set_fatal_maskheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:113

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
*/
use @g_log_set_fatal_mask[I32](logdomain: Pointer[U8] tag, fatalmask: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:116
  Original Name: g_log_set_always_fatalheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:116

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [Enumeration size=32,fid: f91]
*/
use @g_log_set_always_fatal[I32](fatalmask: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:201
  Original Name: g_log_structuredheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
*/
use @g_log_structured[None](logdomain: Pointer[U8] tag, loglevel: I32, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:205
  Original Name: g_log_structured_arrayheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=192,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_log_structured_array[None](loglevel: I32, fields: NullablePointer[GLogField] tag, nfields: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:210
  Original Name: g_log_variantheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @g_log_variant[None](logdomain: Pointer[U8] tag, loglevel: I32, fields: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:215
  Original Name: g_log_set_writer_funcheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_log_set_writer_func[None](func: Pointer[None] tag, userdata: Pointer[None] tag, userdatafree: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:220
  Original Name: g_log_writer_supports_colorheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_log_writer_supports_color[I32](outputfd: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:222
  Original Name: g_log_writer_is_journaldheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_log_writer_is_journald[I32](outputfd: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:225
  Original Name: g_log_writer_format_fieldsheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:225

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=192,fid: f91]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @g_log_writer_format_fields[Pointer[U8]](loglevel: I32, fields: NullablePointer[GLogField] tag, nfields: U64, usecolor: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:231
  Original Name: g_log_writer_journaldheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:231

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=192,fid: f91]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_log_writer_journald[I32](loglevel: I32, fields: NullablePointer[GLogField] tag, nfields: U64, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:236
  Original Name: g_log_writer_standard_streamsheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:236

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=192,fid: f91]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_log_writer_standard_streams[I32](loglevel: I32, fields: NullablePointer[GLogField] tag, nfields: U64, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:241
  Original Name: g_log_writer_defaultheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:241

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=192,fid: f91]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_log_writer_default[I32](loglevel: I32, fields: NullablePointer[GLogField] tag, nfields: U64, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:247
  Original Name: g_log_writer_default_set_use_stderrheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:247

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_log_writer_default_set_use_stderr[None](usestderr: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:249
  Original Name: g_log_writer_default_would_dropheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:249

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_log_writer_default_would_drop[I32](loglevel: I32, logdomain: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:270
  Original Name: _g_log_fallback_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:270

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @_g_log_fallback_handler[None](logdomain: Pointer[U8] tag, loglevel: I32, message: Pointer[U8] tag, unuseddata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:277
  Original Name: g_return_if_fail_warningheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_return_if_fail_warning[None](logdomain: Pointer[U8] tag, prettyfunction: Pointer[U8] tag, expression: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:281
  Original Name: g_warn_messageheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:281

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_warn_message[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, warnexpr: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:288
  Original Name: g_assert_warningheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:288

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_assert_warning[None](logdomain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, prettyfunction: Pointer[U8] tag, expression: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:295
  Original Name: g_log_structured_standardheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:295

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_log_structured_standard[None](logdomain: Pointer[U8] tag, loglevel: I32, file: Pointer[U8] tag, line: Pointer[U8] tag, func: Pointer[U8] tag, messageformat: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:511
  Original Name: g_printheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:511

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_print[None](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:514
  Original Name: g_set_print_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:514

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_set_print_handler[Pointer[None]](func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:516
  Original Name: g_printerrheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:516

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_printerr[None](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:519
  Original Name: g_set_printerr_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:519

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_set_printerr_handler[Pointer[None]](func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:214
  Original Name: g_option_error_quarkheaders/glib-2.70.1/glib-2.0/glib/goption.h:214

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_option_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:308
  Original Name: g_option_context_newheaders/glib-2.70.1/glib-2.0/glib/goption.h:308

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_option_context_new[NullablePointer[GOptionContext]](parameterstring: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:310
  Original Name: g_option_context_set_summaryheaders/glib-2.70.1/glib-2.0/glib/goption.h:310

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_option_context_set_summary[None](context: NullablePointer[GOptionContext] tag, summary: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:313
  Original Name: g_option_context_get_summaryheaders/glib-2.70.1/glib-2.0/glib/goption.h:313

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_summary[Pointer[U8]](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:315
  Original Name: g_option_context_set_descriptionheaders/glib-2.70.1/glib-2.0/glib/goption.h:315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_option_context_set_description[None](context: NullablePointer[GOptionContext] tag, description: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:318
  Original Name: g_option_context_get_descriptionheaders/glib-2.70.1/glib-2.0/glib/goption.h:318

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_description[Pointer[U8]](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:320
  Original Name: g_option_context_freeheaders/glib-2.70.1/glib-2.0/glib/goption.h:320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_free[None](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:322
  Original Name: g_option_context_set_help_enabledheaders/glib-2.70.1/glib-2.0/glib/goption.h:322

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
use @g_option_context_set_help_enabled[None](context: NullablePointer[GOptionContext] tag, helpenabled: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:325
  Original Name: g_option_context_get_help_enabledheaders/glib-2.70.1/glib-2.0/glib/goption.h:325

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_help_enabled[I32](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:327
  Original Name: g_option_context_set_ignore_unknown_optionsheaders/glib-2.70.1/glib-2.0/glib/goption.h:327

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
use @g_option_context_set_ignore_unknown_options[None](context: NullablePointer[GOptionContext] tag, ignoreunknown: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:330
  Original Name: g_option_context_get_ignore_unknown_optionsheaders/glib-2.70.1/glib-2.0/glib/goption.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_ignore_unknown_options[I32](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:333
  Original Name: g_option_context_set_strict_posixheaders/glib-2.70.1/glib-2.0/glib/goption.h:333

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
use @g_option_context_set_strict_posix[None](context: NullablePointer[GOptionContext] tag, strictposix: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:336
  Original Name: g_option_context_get_strict_posixheaders/glib-2.70.1/glib-2.0/glib/goption.h:336

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_strict_posix[I32](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:339
  Original Name: g_option_context_add_main_entriesheaders/glib-2.70.1/glib-2.0/glib/goption.h:339

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=384,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_option_context_add_main_entries[None](context: NullablePointer[GOptionContext] tag, entries: NullablePointer[GOptionEntry] tag, translationdomain: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:343
  Original Name: g_option_context_parseheaders/glib-2.70.1/glib-2.0/glib/goption.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_option_context_parse[I32](context: NullablePointer[GOptionContext] tag, argc: Pointer[I32] tag, argv: Pointer[Array[String]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:348
  Original Name: g_option_context_parse_strvheaders/glib-2.70.1/glib-2.0/glib/goption.h:348

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_option_context_parse_strv[I32](context: NullablePointer[GOptionContext] tag, arguments: Pointer[Array[String]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:352
  Original Name: g_option_context_set_translate_funcheaders/glib-2.70.1/glib-2.0/glib/goption.h:352

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_option_context_set_translate_func[None](context: NullablePointer[GOptionContext] tag, func: Pointer[None] tag, data: Pointer[None] tag, destroynotify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:357
  Original Name: g_option_context_set_translation_domainheaders/glib-2.70.1/glib-2.0/glib/goption.h:357

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_option_context_set_translation_domain[None](context: NullablePointer[GOptionContext] tag, domain: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:361
  Original Name: g_option_context_add_groupheaders/glib-2.70.1/glib-2.0/glib/goption.h:361

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_add_group[None](context: NullablePointer[GOptionContext] tag, group: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:364
  Original Name: g_option_context_set_main_groupheaders/glib-2.70.1/glib-2.0/glib/goption.h:364

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_set_main_group[None](context: NullablePointer[GOptionContext] tag, group: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:367
  Original Name: g_option_context_get_main_groupheaders/glib-2.70.1/glib-2.0/glib/goption.h:367

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_main_group[NullablePointer[GOptionGroup]](context: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:369
  Original Name: g_option_context_get_helpheaders/glib-2.70.1/glib-2.0/glib/goption.h:369

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_context_get_help[Pointer[U8]](context: NullablePointer[GOptionContext] tag, mainhelp: I32, group: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:374
  Original Name: g_option_group_newheaders/glib-2.70.1/glib-2.0/glib/goption.h:374

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_option_group_new[NullablePointer[GOptionGroup]](name: Pointer[U8] tag, description: Pointer[U8] tag, helpdescription: Pointer[U8] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:380
  Original Name: g_option_group_set_parse_hooksheaders/glib-2.70.1/glib-2.0/glib/goption.h:380

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_option_group_set_parse_hooks[None](group: NullablePointer[GOptionGroup] tag, preparsefunc: Pointer[None] tag, postparsefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:384
  Original Name: g_option_group_set_error_hookheaders/glib-2.70.1/glib-2.0/glib/goption.h:384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_option_group_set_error_hook[None](group: NullablePointer[GOptionGroup] tag, errorfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:387
  Original Name: g_option_group_freeheaders/glib-2.70.1/glib-2.0/glib/goption.h:387

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_group_free[None](group: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:389
  Original Name: g_option_group_refheaders/glib-2.70.1/glib-2.0/glib/goption.h:389

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_group_ref[NullablePointer[GOptionGroup]](group: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:391
  Original Name: g_option_group_unrefheaders/glib-2.70.1/glib-2.0/glib/goption.h:391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_option_group_unref[None](group: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:393
  Original Name: g_option_group_add_entriesheaders/glib-2.70.1/glib-2.0/glib/goption.h:393

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=384,fid: f92]
*/
use @g_option_group_add_entries[None](group: NullablePointer[GOptionGroup] tag, entries: NullablePointer[GOptionEntry] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:396
  Original Name: g_option_group_set_translate_funcheaders/glib-2.70.1/glib-2.0/glib/goption.h:396

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_option_group_set_translate_func[None](group: NullablePointer[GOptionGroup] tag, func: Pointer[None] tag, data: Pointer[None] tag, destroynotify: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:401
  Original Name: g_option_group_set_translation_domainheaders/glib-2.70.1/glib-2.0/glib/goption.h:401

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_option_group_set_translation_domain[None](group: NullablePointer[GOptionGroup] tag, domain: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:33
  Original Name: g_pattern_spec_newheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:33

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_pattern_spec_new[NullablePointer[GPatternSpec]](pattern: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:35
  Original Name: g_pattern_spec_freeheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_pattern_spec_free[None](pspec: NullablePointer[GPatternSpec] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:37
  Original Name: g_pattern_spec_copyheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:37

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_pattern_spec_copy[NullablePointer[GPatternSpec]](pspec: NullablePointer[GPatternSpec] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:39
  Original Name: g_pattern_spec_equalheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:39

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_pattern_spec_equal[I32](pspec1: NullablePointer[GPatternSpec] tag, pspec2: NullablePointer[GPatternSpec] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:42
  Original Name: g_pattern_spec_matchheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_pattern_spec_match[I32](pspec: NullablePointer[GPatternSpec] tag, stringlength: U64, string: Pointer[U8] tag, stringreversed: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:47
  Original Name: g_pattern_spec_match_stringheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:47

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_pattern_spec_match_string[I32](pspec: NullablePointer[GPatternSpec] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:50
  Original Name: g_pattern_matchheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:50

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_pattern_match[I32](pspec: NullablePointer[GPatternSpec] tag, stringlength: U32, string: Pointer[U8] tag, stringreversed: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:55
  Original Name: g_pattern_match_stringheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_pattern_match_string[I32](pspec: NullablePointer[GPatternSpec] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:58
  Original Name: g_pattern_match_simpleheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_pattern_match_simple[I32](pattern: Pointer[U8] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gprimes.h:46
  Original Name: g_spaced_primes_closestheaders/glib-2.70.1/glib-2.0/glib/gprimes.h:46

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_spaced_primes_closest[U32](num: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqsort.h:37
  Original Name: g_qsort_with_dataheaders/glib-2.70.1/glib-2.0/glib/gqsort.h:37

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_qsort_with_data[None](pbase: Pointer[None] tag, totalelems: I32, size: U64, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:73
  Original Name: g_queue_newheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:73

  Return Value: [PointerType size=64]->[Struct size=192,fid: f96]

  Arguments:
*/
use @g_queue_new[NullablePointer[GQueue]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:75
  Original Name: g_queue_freeheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_free[None](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:77
  Original Name: g_queue_free_fullheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_queue_free_full[None](queue: NullablePointer[GQueue] tag, freefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:80
  Original Name: g_queue_initheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_init[None](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:82
  Original Name: g_queue_clearheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_clear[None](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:84
  Original Name: g_queue_is_emptyheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_is_empty[I32](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:86
  Original Name: g_queue_clear_fullheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_queue_clear_full[None](queue: NullablePointer[GQueue] tag, freefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:89
  Original Name: g_queue_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:89

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_get_length[U32](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:91
  Original Name: g_queue_reverseheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_reverse[None](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:93
  Original Name: g_queue_copyheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:93

  Return Value: [PointerType size=64]->[Struct size=192,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_copy[NullablePointer[GQueue]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:95
  Original Name: g_queue_foreachheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_foreach[None](queue: NullablePointer[GQueue] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:99
  Original Name: g_queue_findheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:99

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_find[NullablePointer[GList]](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:102
  Original Name: g_queue_find_customheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:102

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_queue_find_custom[NullablePointer[GList]](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:106
  Original Name: g_queue_sortheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_sort[None](queue: NullablePointer[GQueue] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:111
  Original Name: g_queue_push_headheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_push_head[None](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:114
  Original Name: g_queue_push_tailheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_push_tail[None](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:117
  Original Name: g_queue_push_nthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_queue_push_nth[None](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag, n: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:121
  Original Name: g_queue_pop_headheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:121

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_pop_head[Pointer[None]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:123
  Original Name: g_queue_pop_tailheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:123

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_pop_tail[Pointer[None]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:125
  Original Name: g_queue_pop_nthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:125

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
use @g_queue_pop_nth[Pointer[None]](queue: NullablePointer[GQueue] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:128
  Original Name: g_queue_peek_headheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:128

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_peek_head[Pointer[None]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:130
  Original Name: g_queue_peek_tailheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:130

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_peek_tail[Pointer[None]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:132
  Original Name: g_queue_peek_nthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:132

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
use @g_queue_peek_nth[Pointer[None]](queue: NullablePointer[GQueue] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:135
  Original Name: g_queue_indexheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:135

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_index[I32](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:138
  Original Name: g_queue_removeheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_remove[I32](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:141
  Original Name: g_queue_remove_allheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:141

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_remove_all[U32](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:144
  Original Name: g_queue_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_insert_before[None](queue: NullablePointer[GQueue] tag, sibling: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:148
  Original Name: g_queue_insert_before_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_insert_before_link[None](queue: NullablePointer[GQueue] tag, sibling: NullablePointer[GList] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:153
  Original Name: g_queue_insert_afterheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_insert_after[None](queue: NullablePointer[GQueue] tag, sibling: NullablePointer[GList] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:157
  Original Name: g_queue_insert_after_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:157

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_insert_after_link[None](queue: NullablePointer[GQueue] tag, sibling: NullablePointer[GList] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:162
  Original Name: g_queue_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:162

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_queue_insert_sorted[None](queue: NullablePointer[GQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:168
  Original Name: g_queue_push_head_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_push_head_link[None](queue: NullablePointer[GQueue] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:171
  Original Name: g_queue_push_tail_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:171

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_push_tail_link[None](queue: NullablePointer[GQueue] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:174
  Original Name: g_queue_push_nth_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_push_nth_link[None](queue: NullablePointer[GQueue] tag, n: I32, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:178
  Original Name: g_queue_pop_head_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:178

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_pop_head_link[NullablePointer[GList]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:180
  Original Name: g_queue_pop_tail_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:180

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_pop_tail_link[NullablePointer[GList]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:182
  Original Name: g_queue_pop_nth_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:182

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
use @g_queue_pop_nth_link[NullablePointer[GList]](queue: NullablePointer[GQueue] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:185
  Original Name: g_queue_peek_head_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:185

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_peek_head_link[NullablePointer[GList]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:187
  Original Name: g_queue_peek_tail_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:187

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @g_queue_peek_tail_link[NullablePointer[GList]](queue: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:189
  Original Name: g_queue_peek_nth_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:189

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
use @g_queue_peek_nth_link[NullablePointer[GList]](queue: NullablePointer[GQueue] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:192
  Original Name: g_queue_link_indexheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:192

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_link_index[I32](queue: NullablePointer[GQueue] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:195
  Original Name: g_queue_unlinkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_unlink[None](queue: NullablePointer[GQueue] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:198
  Original Name: g_queue_delete_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:198

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_queue_delete_link[None](queue: NullablePointer[GQueue] tag, link: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:48
  Original Name: g_rand_new_with_seedheaders/glib-2.70.1/glib-2.0/glib/grand.h:48

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_rand_new_with_seed[NullablePointer[GRand]](seed: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:50
  Original Name: g_rand_new_with_seed_arrayheaders/glib-2.70.1/glib-2.0/glib/grand.h:50

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_rand_new_with_seed_array[NullablePointer[GRand]](seed: Pointer[U32] tag, seedlength: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:53
  Original Name: g_rand_newheaders/glib-2.70.1/glib-2.0/glib/grand.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
*/
use @g_rand_new[NullablePointer[GRand]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:55
  Original Name: g_rand_freeheaders/glib-2.70.1/glib-2.0/glib/grand.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @g_rand_free[None](rand: NullablePointer[GRand] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:57
  Original Name: g_rand_copyheaders/glib-2.70.1/glib-2.0/glib/grand.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @g_rand_copy[NullablePointer[GRand]](rand: NullablePointer[GRand] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:59
  Original Name: g_rand_set_seedheaders/glib-2.70.1/glib-2.0/glib/grand.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(unsigned int) size=32]
*/
use @g_rand_set_seed[None](rand: NullablePointer[GRand] tag, seed: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:62
  Original Name: g_rand_set_seed_arrayheaders/glib-2.70.1/glib-2.0/glib/grand.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_rand_set_seed_array[None](rand: NullablePointer[GRand] tag, seed: Pointer[U32] tag, seedlength: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:69
  Original Name: g_rand_intheaders/glib-2.70.1/glib-2.0/glib/grand.h:69

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @g_rand_int[U32](rand: NullablePointer[GRand] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:71
  Original Name: g_rand_int_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_rand_int_range[I32](rand: NullablePointer[GRand] tag, begin: I32, gend: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:75
  Original Name: g_rand_doubleheaders/glib-2.70.1/glib-2.0/glib/grand.h:75

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @g_rand_double[F64](rand: NullablePointer[GRand] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:77
  Original Name: g_rand_double_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:77

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @g_rand_double_range[F64](rand: NullablePointer[GRand] tag, begin: F64, gend: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:81
  Original Name: g_random_set_seedheaders/glib-2.70.1/glib-2.0/glib/grand.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_random_set_seed[None](seed: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:86
  Original Name: g_random_intheaders/glib-2.70.1/glib-2.0/glib/grand.h:86

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_random_int[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:88
  Original Name: g_random_int_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_random_int_range[I32](begin: I32, gend: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:91
  Original Name: g_random_doubleheaders/glib-2.70.1/glib-2.0/glib/grand.h:91

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
use @g_random_double[F64]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:93
  Original Name: g_random_double_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:93

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @g_random_double_range[F64](begin: F64, gend: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:31
  Original Name: g_rc_box_allocheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:31

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_rc_box_alloc[Pointer[None]](blocksize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:33
  Original Name: g_rc_box_alloc0headers/glib-2.70.1/glib-2.0/glib/grcbox.h:33

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_rc_box_alloc0[Pointer[None]](blocksize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:35
  Original Name: g_rc_box_dupheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:35

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_rc_box_dup[Pointer[None]](blocksize: U64, memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:38
  Original Name: g_rc_box_acquireheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:38

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_rc_box_acquire[Pointer[None]](memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:40
  Original Name: g_rc_box_releaseheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_rc_box_release[None](memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:42
  Original Name: g_rc_box_release_fullheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_rc_box_release_full[None](memblock: Pointer[None] tag, clearfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:46
  Original Name: g_rc_box_get_sizeheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:46

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_rc_box_get_size[U64](memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:49
  Original Name: g_atomic_rc_box_allocheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:49

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_atomic_rc_box_alloc[Pointer[None]](blocksize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:51
  Original Name: g_atomic_rc_box_alloc0headers/glib-2.70.1/glib-2.0/glib/grcbox.h:51

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_atomic_rc_box_alloc0[Pointer[None]](blocksize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:53
  Original Name: g_atomic_rc_box_dupheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:53

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_rc_box_dup[Pointer[None]](blocksize: U64, memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:56
  Original Name: g_atomic_rc_box_acquireheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:56

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_rc_box_acquire[Pointer[None]](memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:58
  Original Name: g_atomic_rc_box_releaseheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_rc_box_release[None](memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:60
  Original Name: g_atomic_rc_box_release_fullheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_atomic_rc_box_release_full[None](memblock: Pointer[None] tag, clearfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:64
  Original Name: g_atomic_rc_box_get_sizeheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:64

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_atomic_rc_box_get_size[U64](memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:32
  Original Name: g_ref_count_initheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_ref_count_init[None](rc: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:34
  Original Name: g_ref_count_incheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:34

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_ref_count_inc[None](rc: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:36
  Original Name: g_ref_count_decheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_ref_count_dec[I32](rc: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:38
  Original Name: g_ref_count_compareheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:38

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_ref_count_compare[I32](rc: Pointer[I32] tag, gval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:42
  Original Name: g_atomic_ref_count_initheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_atomic_ref_count_init[None](arc: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:44
  Original Name: g_atomic_ref_count_incheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_atomic_ref_count_inc[None](arc: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:46
  Original Name: g_atomic_ref_count_decheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_atomic_ref_count_dec[I32](arc: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:48
  Original Name: g_atomic_ref_count_compareheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:48

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_atomic_ref_count_compare[I32](arc: Pointer[I32] tag, gval: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:27
  Original Name: g_ref_string_newheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:27

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ref_string_new[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:29
  Original Name: g_ref_string_new_lenheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:29

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_ref_string_new_len[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:32
  Original Name: g_ref_string_new_internheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:32

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ref_string_new_intern[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:35
  Original Name: g_ref_string_acquireheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:35

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ref_string_acquire[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:37
  Original Name: g_ref_string_releaseheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:37

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ref_string_release[None](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:40
  Original Name: g_ref_string_lengthheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:40

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ref_string_length[U64](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:215
  Original Name: g_regex_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gregex.h:215

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_regex_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:447
  Original Name: g_regex_newheaders/glib-2.70.1/glib-2.0/glib/gregex.h:447

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_new[NullablePointer[GRegex]](pattern: Pointer[U8] tag, compileoptions: I32, matchoptions: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:452
  Original Name: g_regex_refheaders/glib-2.70.1/glib-2.0/glib/gregex.h:452

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_ref[NullablePointer[GRegex]](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:454
  Original Name: g_regex_unrefheaders/glib-2.70.1/glib-2.0/glib/gregex.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_unref[None](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:456
  Original Name: g_regex_get_patternheaders/glib-2.70.1/glib-2.0/glib/gregex.h:456

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_pattern[Pointer[U8]](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:458
  Original Name: g_regex_get_max_backrefheaders/glib-2.70.1/glib-2.0/glib/gregex.h:458

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_max_backref[I32](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:460
  Original Name: g_regex_get_capture_countheaders/glib-2.70.1/glib-2.0/glib/gregex.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_capture_count[I32](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:462
  Original Name: g_regex_get_has_cr_or_lfheaders/glib-2.70.1/glib-2.0/glib/gregex.h:462

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_has_cr_or_lf[I32](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:464
  Original Name: g_regex_get_max_lookbehindheaders/glib-2.70.1/glib-2.0/glib/gregex.h:464

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_max_lookbehind[I32](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:466
  Original Name: g_regex_get_string_numberheaders/glib-2.70.1/glib-2.0/glib/gregex.h:466

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_regex_get_string_number[I32](regex: NullablePointer[GRegex] tag, name: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:469
  Original Name: g_regex_escape_stringheaders/glib-2.70.1/glib-2.0/glib/gregex.h:469

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_regex_escape_string[Pointer[U8]](string: Pointer[U8] tag, length: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:472
  Original Name: g_regex_escape_nulheaders/glib-2.70.1/glib-2.0/glib/gregex.h:472

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_regex_escape_nul[Pointer[U8]](string: Pointer[U8] tag, length: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:476
  Original Name: g_regex_get_compile_flagsheaders/glib-2.70.1/glib-2.0/glib/gregex.h:476

  Return Value: [Enumeration size=32,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_compile_flags[I32](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:478
  Original Name: g_regex_get_match_flagsheaders/glib-2.70.1/glib-2.0/glib/gregex.h:478

  Return Value: [Enumeration size=32,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_get_match_flags[I32](regex: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:482
  Original Name: g_regex_match_simpleheaders/glib-2.70.1/glib-2.0/glib/gregex.h:482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [Enumeration size=32,fid: f101]
*/
use @g_regex_match_simple[I32](pattern: Pointer[U8] tag, string: Pointer[U8] tag, compileoptions: I32, matchoptions: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:487
  Original Name: g_regex_matchheaders/glib-2.70.1/glib-2.0/glib/gregex.h:487

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_match[I32](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, matchoptions: I32, matchinfo: Array[NullablePointer[GMatchInfo]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:492
  Original Name: g_regex_match_fullheaders/glib-2.70.1/glib-2.0/glib/gregex.h:492

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_match_full[I32](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, stringlen: I64, startposition: I32, matchoptions: I32, matchinfo: Array[NullablePointer[GMatchInfo]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:500
  Original Name: g_regex_match_allheaders/glib-2.70.1/glib-2.0/glib/gregex.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_regex_match_all[I32](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, matchoptions: I32, matchinfo: Array[NullablePointer[GMatchInfo]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:505
  Original Name: g_regex_match_all_fullheaders/glib-2.70.1/glib-2.0/glib/gregex.h:505

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_match_all_full[I32](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, stringlen: I64, startposition: I32, matchoptions: I32, matchinfo: Array[NullablePointer[GMatchInfo]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:515
  Original Name: g_regex_split_simpleheaders/glib-2.70.1/glib-2.0/glib/gregex.h:515

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [Enumeration size=32,fid: f101]
*/
use @g_regex_split_simple[Pointer[Pointer[U8]]](pattern: Pointer[U8] tag, string: Pointer[U8] tag, compileoptions: I32, matchoptions: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:520
  Original Name: g_regex_splitheaders/glib-2.70.1/glib-2.0/glib/gregex.h:520

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
*/
use @g_regex_split[Pointer[Pointer[U8]]](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, matchoptions: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:524
  Original Name: g_regex_split_fullheaders/glib-2.70.1/glib-2.0/glib/gregex.h:524

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f101]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_split_full[Pointer[Pointer[U8]]](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, stringlen: I64, startposition: I32, matchoptions: I32, maxtokens: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:534
  Original Name: g_regex_replaceheaders/glib-2.70.1/glib-2.0/glib/gregex.h:534

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_replace[Pointer[U8]](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, stringlen: I64, startposition: I32, replacement: Pointer[U8] tag, matchoptions: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:542
  Original Name: g_regex_replace_literalheaders/glib-2.70.1/glib-2.0/glib/gregex.h:542

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_replace_literal[Pointer[U8]](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, stringlen: I64, startposition: I32, replacement: Pointer[U8] tag, matchoptions: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:550
  Original Name: g_regex_replace_evalheaders/glib-2.70.1/glib-2.0/glib/gregex.h:550

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f101]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_replace_eval[Pointer[U8]](regex: NullablePointer[GRegex] tag, string: Pointer[U8] tag, stringlen: I64, startposition: I32, matchoptions: I32, eval: Pointer[None] tag, userdata: Pointer[None] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:559
  Original Name: g_regex_check_replacementheaders/glib-2.70.1/glib-2.0/glib/gregex.h:559

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_regex_check_replacement[I32](replacement: Pointer[U8] tag, hasreferences: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:565
  Original Name: g_match_info_get_regexheaders/glib-2.70.1/glib-2.0/glib/gregex.h:565

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_get_regex[NullablePointer[GRegex]](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:567
  Original Name: g_match_info_get_stringheaders/glib-2.70.1/glib-2.0/glib/gregex.h:567

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_get_string[Pointer[U8]](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:570
  Original Name: g_match_info_refheaders/glib-2.70.1/glib-2.0/glib/gregex.h:570

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_ref[NullablePointer[GMatchInfo]](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:572
  Original Name: g_match_info_unrefheaders/glib-2.70.1/glib-2.0/glib/gregex.h:572

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_unref[None](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:574
  Original Name: g_match_info_freeheaders/glib-2.70.1/glib-2.0/glib/gregex.h:574

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_free[None](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:576
  Original Name: g_match_info_nextheaders/glib-2.70.1/glib-2.0/glib/gregex.h:576

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_match_info_next[I32](matchinfo: NullablePointer[GMatchInfo] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:579
  Original Name: g_match_info_matchesheaders/glib-2.70.1/glib-2.0/glib/gregex.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_matches[I32](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:581
  Original Name: g_match_info_get_match_countheaders/glib-2.70.1/glib-2.0/glib/gregex.h:581

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_get_match_count[I32](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:583
  Original Name: g_match_info_is_partial_matchheaders/glib-2.70.1/glib-2.0/glib/gregex.h:583

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_is_partial_match[I32](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:585
  Original Name: g_match_info_expand_referencesheaders/glib-2.70.1/glib-2.0/glib/gregex.h:585

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_match_info_expand_references[Pointer[U8]](matchinfo: NullablePointer[GMatchInfo] tag, stringtoexpand: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:589
  Original Name: g_match_info_fetchheaders/glib-2.70.1/glib-2.0/glib/gregex.h:589

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [FundamentalType(int) size=32]
*/
use @g_match_info_fetch[Pointer[U8]](matchinfo: NullablePointer[GMatchInfo] tag, matchnum: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:592
  Original Name: g_match_info_fetch_posheaders/glib-2.70.1/glib-2.0/glib/gregex.h:592

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_match_info_fetch_pos[I32](matchinfo: NullablePointer[GMatchInfo] tag, matchnum: I32, startpos: Pointer[I32] tag, endpos: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:597
  Original Name: g_match_info_fetch_namedheaders/glib-2.70.1/glib-2.0/glib/gregex.h:597

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_match_info_fetch_named[Pointer[U8]](matchinfo: NullablePointer[GMatchInfo] tag, name: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:600
  Original Name: g_match_info_fetch_named_posheaders/glib-2.70.1/glib-2.0/glib/gregex.h:600

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @g_match_info_fetch_named_pos[I32](matchinfo: NullablePointer[GMatchInfo] tag, name: Pointer[U8] tag, startpos: Pointer[I32] tag, endpos: Pointer[I32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:605
  Original Name: g_match_info_fetch_allheaders/glib-2.70.1/glib-2.0/glib/gregex.h:605

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @g_match_info_fetch_all[Pointer[Pointer[U8]]](matchinfo: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:214
  Original Name: g_scanner_newheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:214

  Return Value: [PointerType size=64]->[Struct size=1152,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f102]
*/
use @g_scanner_new[NullablePointer[GScanner]](configtempl: NullablePointer[GScannerConfig] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:216
  Original Name: g_scanner_destroyheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:216

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_destroy[None](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:218
  Original Name: g_scanner_input_fileheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(int) size=32]
*/
use @g_scanner_input_file[None](scanner: NullablePointer[GScanner] tag, inputfd: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:221
  Original Name: g_scanner_sync_file_offsetheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_sync_file_offset[None](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:223
  Original Name: g_scanner_input_textheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_scanner_input_text[None](scanner: NullablePointer[GScanner] tag, text: Pointer[U8] tag, textlen: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:227
  Original Name: g_scanner_get_next_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:227

  Return Value: [Enumeration size=32,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_get_next_token[I32](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:229
  Original Name: g_scanner_peek_next_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:229

  Return Value: [Enumeration size=32,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_peek_next_token[I32](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:231
  Original Name: g_scanner_cur_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:231

  Return Value: [Enumeration size=32,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_cur_token[I32](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:233
  Original Name: g_scanner_cur_valueheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:233

  Return Value: [UNION size=64]  UNSUPPORTED FIXME

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_cur_value[None](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:235
  Original Name: g_scanner_cur_lineheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:235

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_cur_line[U32](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:237
  Original Name: g_scanner_cur_positionheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:237

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_cur_position[U32](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:239
  Original Name: g_scanner_eofheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:239

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @g_scanner_eof[I32](scanner: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:241
  Original Name: g_scanner_set_scopeheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:241

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
*/
use @g_scanner_set_scope[U32](scanner: NullablePointer[GScanner] tag, scopeid: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:244
  Original Name: g_scanner_scope_add_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:244

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_scanner_scope_add_symbol[None](scanner: NullablePointer[GScanner] tag, scopeid: U32, symbol: Pointer[U8] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:249
  Original Name: g_scanner_scope_remove_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_scanner_scope_remove_symbol[None](scanner: NullablePointer[GScanner] tag, scopeid: U32, symbol: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:253
  Original Name: g_scanner_scope_lookup_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:253

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_scanner_scope_lookup_symbol[Pointer[None]](scanner: NullablePointer[GScanner] tag, scopeid: U32, symbol: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:257
  Original Name: g_scanner_scope_foreach_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_scanner_scope_foreach_symbol[None](scanner: NullablePointer[GScanner] tag, scopeid: U32, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:262
  Original Name: g_scanner_lookup_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:262

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_scanner_lookup_symbol[Pointer[None]](scanner: NullablePointer[GScanner] tag, symbol: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:265
  Original Name: g_scanner_unexp_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:265

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [Enumeration size=32,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_scanner_unexp_token[None](scanner: NullablePointer[GScanner] tag, expectedtoken: I32, identifierspec: Pointer[U8] tag, symbolspec: Pointer[U8] tag, symbolname: Pointer[U8] tag, message: Pointer[U8] tag, iserror: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:273
  Original Name: g_scanner_errorheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_scanner_error[None](scanner: NullablePointer[GScanner] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:277
  Original Name: g_scanner_warnheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_scanner_warn[None](scanner: NullablePointer[GScanner] tag, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:40
  Original Name: g_sequence_newheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_sequence_new[NullablePointer[GSequence]](datadestroy: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:42
  Original Name: g_sequence_freeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_free[None](seq: NullablePointer[GSequence] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:44
  Original Name: g_sequence_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:44

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_get_length[I32](seq: NullablePointer[GSequence] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:46
  Original Name: g_sequence_foreachheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_foreach[None](seq: NullablePointer[GSequence] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:50
  Original Name: g_sequence_foreach_rangeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_foreach_range[None](begin: NullablePointer[GSequenceNode] tag, gend: NullablePointer[GSequenceNode] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:55
  Original Name: g_sequence_sortheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_sort[None](seq: NullablePointer[GSequence] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:59
  Original Name: g_sequence_sort_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_sort_iter[None](seq: NullablePointer[GSequence] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:63
  Original Name: g_sequence_is_emptyheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:63

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_is_empty[I32](seq: NullablePointer[GSequence] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:68
  Original Name: g_sequence_get_begin_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:68

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_get_begin_iter[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:70
  Original Name: g_sequence_get_end_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_get_end_iter[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:72
  Original Name: g_sequence_get_iter_at_posheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [FundamentalType(int) size=32]
*/
use @g_sequence_get_iter_at_pos[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, pos: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:75
  Original Name: g_sequence_appendheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:75

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_append[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:78
  Original Name: g_sequence_prependheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:78

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_prepend[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:81
  Original Name: g_sequence_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_insert_before[NullablePointer[GSequenceNode]](iter: NullablePointer[GSequenceNode] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:84
  Original Name: g_sequence_moveheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_move[None](src: NullablePointer[GSequenceNode] tag, dest: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:87
  Original Name: g_sequence_swapheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_swap[None](a: NullablePointer[GSequenceNode] tag, b: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:90
  Original Name: g_sequence_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:90

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_insert_sorted[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:95
  Original Name: g_sequence_insert_sorted_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:95

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_insert_sorted_iter[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:100
  Original Name: g_sequence_sort_changedheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_sort_changed[None](iter: NullablePointer[GSequenceNode] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:104
  Original Name: g_sequence_sort_changed_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_sort_changed_iter[None](iter: NullablePointer[GSequenceNode] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:108
  Original Name: g_sequence_removeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_remove[None](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:110
  Original Name: g_sequence_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_remove_range[None](begin: NullablePointer[GSequenceNode] tag, gend: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:113
  Original Name: g_sequence_move_rangeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_move_range[None](dest: NullablePointer[GSequenceNode] tag, begin: NullablePointer[GSequenceNode] tag, gend: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:117
  Original Name: g_sequence_searchheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:117

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_search[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:122
  Original Name: g_sequence_search_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:122

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_search_iter[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:127
  Original Name: g_sequence_lookupheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:127

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_lookup[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:132
  Original Name: g_sequence_lookup_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:132

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_lookup_iter[NullablePointer[GSequenceNode]](seq: NullablePointer[GSequence] tag, data: Pointer[None] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:140
  Original Name: g_sequence_getheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:140

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_get[Pointer[None]](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:142
  Original Name: g_sequence_setheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_sequence_set[None](iter: NullablePointer[GSequenceNode] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:147
  Original Name: g_sequence_iter_is_beginheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_is_begin[I32](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:149
  Original Name: g_sequence_iter_is_endheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_is_end[I32](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:151
  Original Name: g_sequence_iter_nextheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:151

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_next[NullablePointer[GSequenceNode]](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:153
  Original Name: g_sequence_iter_prevheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:153

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_prev[NullablePointer[GSequenceNode]](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:155
  Original Name: g_sequence_iter_get_positionheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_get_position[I32](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:157
  Original Name: g_sequence_iter_moveheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:157

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [FundamentalType(int) size=32]
*/
use @g_sequence_iter_move[NullablePointer[GSequenceNode]](iter: NullablePointer[GSequenceNode] tag, delta: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:160
  Original Name: g_sequence_iter_get_sequenceheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:160

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_get_sequence[NullablePointer[GSequence]](iter: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:165
  Original Name: g_sequence_iter_compareheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_iter_compare[I32](a: NullablePointer[GSequenceNode] tag, b: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:168
  Original Name: g_sequence_range_get_midpointheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:168

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @g_sequence_range_get_midpoint[NullablePointer[GSequenceNode]](begin: NullablePointer[GSequenceNode] tag, gend: NullablePointer[GSequenceNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:42
  Original Name: g_shell_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gshell.h:42

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_shell_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:45
  Original Name: g_shell_quoteheaders/glib-2.70.1/glib-2.0/glib/gshell.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_shell_quote[Pointer[U8]](unquotedstring: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:47
  Original Name: g_shell_unquoteheaders/glib-2.70.1/glib-2.0/glib/gshell.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_shell_unquote[Pointer[U8]](quotedstring: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:50
  Original Name: g_shell_parse_argvheaders/glib-2.70.1/glib-2.0/glib/gshell.h:50

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_shell_parse_argv[I32](commandline: Pointer[U8] tag, argcp: Pointer[I32] tag, argvp: Pointer[Array[String]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:33
  Original Name: g_slice_allocheaders/glib-2.70.1/glib-2.0/glib/gslice.h:33

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_slice_alloc[Pointer[None]](blocksize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:35
  Original Name: g_slice_alloc0headers/glib-2.70.1/glib-2.0/glib/gslice.h:35

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_slice_alloc0[Pointer[None]](blocksize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:37
  Original Name: g_slice_copyheaders/glib-2.70.1/glib-2.0/glib/gslice.h:37

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slice_copy[Pointer[None]](blocksize: U64, memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:40
  Original Name: g_slice_free1headers/glib-2.70.1/glib-2.0/glib/gslice.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_slice_free1[None](blocksize: U64, memblock: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:43
  Original Name: g_slice_free_chain_with_offsetheaders/glib-2.70.1/glib-2.0/glib/gslice.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_slice_free_chain_with_offset[None](blocksize: U64, memchain: Pointer[None] tag, nextoffset: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:102
  Original Name: g_slice_set_configheaders/glib-2.70.1/glib-2.0/glib/gslice.h:102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f107]
    [FundamentalType(long int) size=64]
*/
use @g_slice_set_config[None](ckey: I32, value: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:104
  Original Name: g_slice_get_configheaders/glib-2.70.1/glib-2.0/glib/gslice.h:104

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [Enumeration size=32,fid: f107]
*/
use @g_slice_get_config[I64](ckey: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:106
  Original Name: g_slice_get_config_stateheaders/glib-2.70.1/glib-2.0/glib/gslice.h:106

  Return Value: [PointerType size=64]->[FundamentalType(long int) size=64]

  Arguments:
    [Enumeration size=32,fid: f107]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_slice_get_config_state[Pointer[I64]](ckey: I32, address: I64, nvalues: Pointer[U32] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:185
  Original Name: g_spawn_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:185

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_spawn_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:187
  Original Name: g_spawn_exit_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:187

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_spawn_exit_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:190
  Original Name: g_spawn_asyncheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f108]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_async[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:204
  Original Name: g_spawn_async_with_pipesheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:204

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f108]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_async_with_pipes[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, standardinput: Pointer[I32] tag, standardoutput: Pointer[I32] tag, standarderror: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:217
  Original Name: g_spawn_async_with_pipes_and_fdsheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f108]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_async_with_pipes_and_fds[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, sourcefds: Pointer[I32] tag, targetfds: Pointer[I32] tag, nfds: U64, childpidout: Pointer[I32] tag, stdinpipeout: Pointer[I32] tag, stdoutpipeout: Pointer[I32] tag, stderrpipeout: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:237
  Original Name: g_spawn_async_with_fdsheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:237

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f108]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_async_with_fds[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:254
  Original Name: g_spawn_syncheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:254

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f108]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_sync[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:266
  Original Name: g_spawn_command_line_syncheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_command_line_sync[I32](commandline: Pointer[U8] tag, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:272
  Original Name: g_spawn_command_line_asyncheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:272

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_command_line_async[I32](commandline: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:276
  Original Name: g_spawn_check_wait_statusheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:276

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_check_wait_status[I32](waitstatus: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:280
  Original Name: g_spawn_check_exit_statusheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:280

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_spawn_check_exit_status[I32](waitstatus: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:284
  Original Name: g_spawn_close_pidheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:284

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_spawn_close_pid[None](pid: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:90
  Original Name: g_ascii_tolowerheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:90

  Return Value: [FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(char) size=8]
*/
use @g_ascii_tolower[U8](c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:92
  Original Name: g_ascii_toupperheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:92

  Return Value: [FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(char) size=8]
*/
use @g_ascii_toupper[U8](c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:95
  Original Name: g_ascii_digit_valueheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(char) size=8]
*/
use @g_ascii_digit_value[I32](c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:97
  Original Name: g_ascii_xdigit_valueheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(char) size=8]
*/
use @g_ascii_xdigit_value[I32](c: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:104
  Original Name: g_strdelimitheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:104

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(char) size=8]
*/
use @g_strdelimit[Pointer[U8]](string: Pointer[U8] tag, delimiters: Pointer[U8] tag, newdelimiter: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:108
  Original Name: g_strcanonheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:108

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(char) size=8]
*/
use @g_strcanon[Pointer[U8]](string: Pointer[U8] tag, validchars: Pointer[U8] tag, substitutor: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:112
  Original Name: g_strerrorheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:112

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_strerror[Pointer[U8]](errnum: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:114
  Original Name: g_strsignalheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:114

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_strsignal[Pointer[U8]](signum: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:116
  Original Name: g_strreverseheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:116

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strreverse[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:118
  Original Name: g_strlcpyheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:118

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_strlcpy[U64](dest: Pointer[U8] tag, src: Pointer[U8] tag, destsize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:122
  Original Name: g_strlcatheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:122

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_strlcat[U64](dest: Pointer[U8] tag, src: Pointer[U8] tag, destsize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:126
  Original Name: g_strstr_lenheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:126

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strstr_len[Pointer[U8]](haystack: Pointer[U8] tag, haystacklen: I64, needle: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:130
  Original Name: g_strrstrheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:130

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strrstr[Pointer[U8]](haystack: Pointer[U8] tag, needle: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:133
  Original Name: g_strrstr_lenheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:133

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strrstr_len[Pointer[U8]](haystack: Pointer[U8] tag, haystacklen: I64, needle: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:138
  Original Name: g_str_has_suffixheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_str_has_suffix[I32](str: Pointer[U8] tag, suffix: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:141
  Original Name: g_str_has_prefixheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_str_has_prefix[I32](str: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:147
  Original Name: g_strtodheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:147

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strtod[F64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:150
  Original Name: g_ascii_strtodheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:150

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ascii_strtod[F64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:153
  Original Name: g_ascii_strtoullheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:153

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ascii_strtoull[U64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, base: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:157
  Original Name: g_ascii_strtollheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:157

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_ascii_strtoll[I64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, base: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:165
  Original Name: g_ascii_dtostrheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:165

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
use @g_ascii_dtostr[Pointer[U8]](buffer: Pointer[U8] tag, buflen: I32, d: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:169
  Original Name: g_ascii_formatdheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:169

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(double) size=64]
*/
use @g_ascii_formatd[Pointer[U8]](buffer: Pointer[U8] tag, buflen: I32, format: Pointer[U8] tag, d: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:176
  Original Name: g_strchugheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strchug[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:179
  Original Name: g_strchompheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:179

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strchomp[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:184
  Original Name: g_ascii_strcasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:184

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_ascii_strcasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:187
  Original Name: g_ascii_strncasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:187

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_ascii_strncasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, n: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:191
  Original Name: g_ascii_strdownheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:191

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_ascii_strdown[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:194
  Original Name: g_ascii_strupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:194

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_ascii_strup[Pointer[U8]](str: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:198
  Original Name: g_str_is_asciiheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:198

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_str_is_ascii[I32](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:201
  Original Name: g_strcasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:201

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strcasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:204
  Original Name: g_strncasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:204

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_strncasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, n: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:208
  Original Name: g_strdownheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:208

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strdown[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:210
  Original Name: g_strupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:210

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strup[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:217
  Original Name: g_strdupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:217

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strdup[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:219
  Original Name: g_strdup_printfheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:219

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strdup_printf[Pointer[U8]](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:225
  Original Name: g_strndupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:225

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_strndup[Pointer[U8]](str: Pointer[U8] tag, n: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:228
  Original Name: g_strnfillheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:228

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(char) size=8]
*/
use @g_strnfill[Pointer[U8]](length: U64, fillchar: U8)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:231
  Original Name: g_strconcatheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:231

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strconcat[Pointer[U8]](string1: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:234
  Original Name: g_strjoinheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:234

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strjoin[Pointer[U8]](separator: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:242
  Original Name: g_strcompressheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:242

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strcompress[Pointer[U8]](source: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:253
  Original Name: g_strescapeheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:253

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strescape[Pointer[U8]](source: Pointer[U8] tag, exceptions: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:257
  Original Name: g_memdupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:257

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_memdup[Pointer[None]](mem: Pointer[None] tag, bytesize: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:261
  Original Name: g_memdup2headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:261

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_memdup2[Pointer[None]](mem: Pointer[None] tag, bytesize: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:275
  Original Name: g_strsplitheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:275

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_strsplit[Pointer[Pointer[U8]]](string: Pointer[U8] tag, delimiter: Pointer[U8] tag, maxtokens: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:279
  Original Name: g_strsplit_setheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:279

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_strsplit_set[Pointer[Pointer[U8]]](string: Pointer[U8] tag, delimiters: Pointer[U8] tag, maxtokens: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:283
  Original Name: g_strjoinvheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:283

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strjoinv[Pointer[U8]](separator: Pointer[U8] tag, strarray: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:286
  Original Name: g_strfreevheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strfreev[None](strarray: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:288
  Original Name: g_strdupvheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:288

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strdupv[Pointer[Pointer[U8]]](strarray: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:290
  Original Name: g_strv_lengthheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:290

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strv_length[U32](strarray: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:293
  Original Name: g_stpcpyheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:293

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_stpcpy[Pointer[U8]](dest: Pointer[U8] tag, src: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:297
  Original Name: g_str_to_asciiheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:297

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_str_to_ascii[Pointer[U8]](str: Pointer[U8] tag, fromlocale: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:301
  Original Name: g_str_tokenize_and_foldheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:301

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_str_tokenize_and_fold[Pointer[Pointer[U8]]](string: Pointer[U8] tag, translitlocale: Pointer[U8] tag, asciialternates: Pointer[Array[String]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:306
  Original Name: g_str_match_stringheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:306

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_str_match_string[I32](searchterm: Pointer[U8] tag, potentialhit: Pointer[U8] tag, acceptalternates: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:311
  Original Name: g_strv_containsheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:311

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strv_contains[I32](strv: Pointer[Pointer[U8]] tag, str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:315
  Original Name: g_strv_equalheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:315

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strv_equal[I32](strv1: Pointer[Pointer[U8]] tag, strv2: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:346
  Original Name: g_number_parser_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:346

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_number_parser_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:349
  Original Name: g_ascii_string_to_signedheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:349

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_ascii_string_to_signed[I32](str: Pointer[U8] tag, base: U32, min: I64, max: I64, outnum: Pointer[I64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:357
  Original Name: g_ascii_string_to_unsignedheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:357

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_ascii_string_to_unsigned[I32](str: Pointer[U8] tag, base: U32, min: U64, max: U64, outnum: Pointer[U64] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:39
  Original Name: g_string_chunk_newheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f110]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_string_chunk_new[NullablePointer[GStringChunk]](size: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:41
  Original Name: g_string_chunk_freeheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:41

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
*/
use @g_string_chunk_free[None](chunk: NullablePointer[GStringChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:43
  Original Name: g_string_chunk_clearheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
*/
use @g_string_chunk_clear[None](chunk: NullablePointer[GStringChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:45
  Original Name: g_string_chunk_insertheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_chunk_insert[Pointer[U8]](chunk: NullablePointer[GStringChunk] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:48
  Original Name: g_string_chunk_insert_lenheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:48

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
use @g_string_chunk_insert_len[Pointer[U8]](chunk: NullablePointer[GStringChunk] tag, string: Pointer[U8] tag, len: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:52
  Original Name: g_string_chunk_insert_constheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:52

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_string_chunk_insert_const[Pointer[U8]](chunk: NullablePointer[GStringChunk] tag, string: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:42
  Original Name: g_strv_builder_newheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:42

  Return Value: [PointerType size=64]->[Struct size=,fid: f111]

  Arguments:
*/
use @g_strv_builder_new[NullablePointer[GStrvBuilder]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:45
  Original Name: g_strv_builder_unrefheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
use @g_strv_builder_unref[None](builder: NullablePointer[GStrvBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:48
  Original Name: g_strv_builder_refheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:48

  Return Value: [PointerType size=64]->[Struct size=,fid: f111]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
use @g_strv_builder_ref[NullablePointer[GStrvBuilder]](builder: NullablePointer[GStrvBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:51
  Original Name: g_strv_builder_addheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strv_builder_add[None](builder: NullablePointer[GStrvBuilder] tag, value: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:55
  Original Name: g_strv_builder_addvheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strv_builder_addv[None](builder: NullablePointer[GStrvBuilder] tag, value: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:59
  Original Name: g_strv_builder_add_manyheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
use @g_strv_builder_add_many[None](builder: NullablePointer[GStrvBuilder] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:63
  Original Name: g_strv_builder_endheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:63

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
use @g_strv_builder_end[Pointer[Pointer[U8]]](builder: NullablePointer[GStrvBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:239
  Original Name: g_strcmp0headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:239

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_strcmp0[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:244
  Original Name: g_test_minimized_resultheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:244

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_minimized_result[None](minimizedquantity: F64, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:248
  Original Name: g_test_maximized_resultheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:248

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_maximized_result[None](maximizedquantity: F64, format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:254
  Original Name: g_test_initheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_init[None](argc: Pointer[I32] tag, argv: Pointer[Array[String]] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:320
  Original Name: g_test_subprocessheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:320

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_test_subprocess[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:324
  Original Name: g_test_runheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_test_run[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:327
  Original Name: g_test_add_funcheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:327

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_test_add_func[None](testpath: Pointer[U8] tag, testfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:331
  Original Name: g_test_add_data_funcheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:331

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_test_add_data_func[None](testpath: Pointer[U8] tag, testdata: Pointer[None] tag, testfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:336
  Original Name: g_test_add_data_func_fullheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:336

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_test_add_data_func_full[None](testpath: Pointer[U8] tag, testdata: Pointer[None] tag, testfunc: Pointer[None] tag, datafreefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:343
  Original Name: g_test_get_pathheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:343

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_test_get_path[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:347
  Original Name: g_test_failheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:347

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_test_fail[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:349
  Original Name: g_test_fail_printfheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:349

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_fail_printf[None](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:352
  Original Name: g_test_incompleteheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:352

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_incomplete[None](msg: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:354
  Original Name: g_test_incomplete_printfheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:354

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_incomplete_printf[None](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:357
  Original Name: g_test_skipheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:357

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_skip[None](msg: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:359
  Original Name: g_test_skip_printfheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:359

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_skip_printf[None](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:362
  Original Name: g_test_failedheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_test_failed[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:364
  Original Name: g_test_set_nonfatal_assertionsheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:364

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_test_set_nonfatal_assertions[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:399
  Original Name: g_test_messageheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:399

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_message[None](format: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:402
  Original Name: g_test_bug_baseheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:402

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_bug_base[None](uripattern: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:404
  Original Name: g_test_bugheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_bug[None](bugurisnippet: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:406
  Original Name: g_test_summaryheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:406

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_summary[None](summary: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:409
  Original Name: g_test_timer_startheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:409

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_test_timer_start[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:411
  Original Name: g_test_timer_elapsedheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:411

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
use @g_test_timer_elapsed[F64]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:413
  Original Name: g_test_timer_lastheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:413

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
use @g_test_timer_last[F64]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:417
  Original Name: g_test_queue_freeheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_test_queue_free[None](gfreepointer: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:419
  Original Name: g_test_queue_destroyheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:419

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_test_queue_destroy[None](destroyfunc: Pointer[None] tag, destroydata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:453
  Original Name: g_test_trap_forkheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:453

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f113]
*/
use @g_test_trap_fork[I32](usectimeout: U64, testtrapflags: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:465
  Original Name: g_test_trap_subprocessheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:465

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f113]
*/
use @g_test_trap_subprocess[None](testpath: Pointer[U8] tag, usectimeout: U64, testflags: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:470
  Original Name: g_test_trap_has_passedheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_test_trap_has_passed[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:472
  Original Name: g_test_trap_reached_timeoutheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_test_trap_reached_timeout[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:483
  Original Name: g_test_rand_intheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:483

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_test_rand_int[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:485
  Original Name: g_test_rand_int_rangeheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:485

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_test_rand_int_range[I32](begin: I32, gend: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:488
  Original Name: g_test_rand_doubleheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:488

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
use @g_test_rand_double[F64]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:490
  Original Name: g_test_rand_double_rangeheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:490

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @g_test_rand_double_range[F64](rangestart: F64, rangeend: F64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:499
  Original Name: g_test_create_caseheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:499

  Return Value: [PointerType size=64]->[Struct size=,fid: f113]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_test_create_case[NullablePointer[GTestCase]](testname: Pointer[U8] tag, datasize: U64, testdata: Pointer[None] tag, datasetup: Pointer[None] tag, datatest: Pointer[None] tag, datateardown: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:506
  Original Name: g_test_create_suiteheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:506

  Return Value: [PointerType size=64]->[Struct size=,fid: f113]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_create_suite[NullablePointer[GTestSuite]](suitename: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:508
  Original Name: g_test_get_rootheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:508

  Return Value: [PointerType size=64]->[Struct size=,fid: f113]

  Arguments:
*/
use @g_test_get_root[NullablePointer[GTestSuite]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:510
  Original Name: g_test_suite_addheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:510

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f113]
    [PointerType size=64]->[Struct size=,fid: f113]
*/
use @g_test_suite_add[None](suite: NullablePointer[GTestSuite] tag, testcase: NullablePointer[GTestCase] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:513
  Original Name: g_test_suite_add_suiteheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f113]
    [PointerType size=64]->[Struct size=,fid: f113]
*/
use @g_test_suite_add_suite[None](suite: NullablePointer[GTestSuite] tag, nestedsuite: NullablePointer[GTestSuite] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:516
  Original Name: g_test_run_suiteheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:516

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f113]
*/
use @g_test_run_suite[I32](suite: NullablePointer[GTestSuite] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:519
  Original Name: g_test_case_freeheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:519

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f113]
*/
use @g_test_case_free[None](testcase: NullablePointer[GTestCase] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:522
  Original Name: g_test_suite_freeheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:522

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f113]
*/
use @g_test_suite_free[None](suite: NullablePointer[GTestSuite] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:525
  Original Name: g_test_trap_assertionsheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:525

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_trap_assertions[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, assertionflags: U64, pattern: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:532
  Original Name: g_assertion_messageheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:532

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_assertion_message[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, message: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:539
  Original Name: g_assertion_message_exprheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:539

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_assertion_message_expr[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:545
  Original Name: g_assertion_message_cmpstrheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:545

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_assertion_message_cmpstr[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag, arg1: Pointer[U8] tag, cmp: Pointer[U8] tag, arg2: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:555
  Original Name: g_assertion_message_cmpstrvheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:555

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_assertion_message_cmpstrv[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag, arg1: Pointer[Pointer[U8]] tag, arg2: Pointer[Pointer[U8]] tag, firstwrongidx: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:574
  Original Name: g_assertion_message_errorheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:574

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f21]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_assertion_message_error[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag, gerror: NullablePointer[GError] tag, errordomain: U32, errorcode: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:583
  Original Name: g_test_add_vtableheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_test_add_vtable[None](testpath: Pointer[U8] tag, datasize: U64, testdata: Pointer[None] tag, datasetup: Pointer[None] tag, datatest: Pointer[None] tag, datateardown: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:673
  Original Name: g_test_expect_messageheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:673

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_expect_message[None](logdomain: Pointer[U8] tag, loglevel: I32, pattern: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:677
  Original Name: g_test_assert_expected_messages_internalheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:677

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_assert_expected_messages_internal[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:689
  Original Name: g_test_build_filenameheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:689

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f113]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_build_filename[Pointer[U8]](filetype: I32, firstpath: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:693
  Original Name: g_test_get_dirheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:693

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f113]
*/
use @g_test_get_dir[Pointer[U8]](filetype: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:695
  Original Name: g_test_get_filenameheaders/glib-2.70.1/glib-2.0/glib/gtestutils.h:695

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f113]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_test_get_filename[Pointer[U8]](filetype: I32, firstpath: Pointer[U8] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:49
  Original Name: g_thread_pool_newheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:49

  Return Value: [PointerType size=64]->[Struct size=192,fid: f114]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_pool_new[NullablePointer[GThreadPool]](func: Pointer[None] tag, userdata: Pointer[None] tag, maxthreads: I32, exclusive: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:55
  Original Name: g_thread_pool_new_fullheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:55

  Return Value: [PointerType size=64]->[Struct size=192,fid: f114]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_pool_new_full[NullablePointer[GThreadPool]](func: Pointer[None] tag, userdata: Pointer[None] tag, itemfreefunc: Pointer[None] tag, maxthreads: I32, exclusive: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:62
  Original Name: g_thread_pool_freeheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_thread_pool_free[None](pool: NullablePointer[GThreadPool] tag, immediate: I32, wait: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:66
  Original Name: g_thread_pool_pushheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_pool_push[I32](pool: NullablePointer[GThreadPool] tag, data: Pointer[None] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:70
  Original Name: g_thread_pool_unprocessedheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:70

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
*/
use @g_thread_pool_unprocessed[U32](pool: NullablePointer[GThreadPool] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:72
  Original Name: g_thread_pool_set_sort_functionheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_thread_pool_set_sort_function[None](pool: NullablePointer[GThreadPool] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:76
  Original Name: g_thread_pool_move_to_frontheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_thread_pool_move_to_front[I32](pool: NullablePointer[GThreadPool] tag, data: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:80
  Original Name: g_thread_pool_set_max_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_thread_pool_set_max_threads[I32](pool: NullablePointer[GThreadPool] tag, maxthreads: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:84
  Original Name: g_thread_pool_get_max_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
*/
use @g_thread_pool_get_max_threads[I32](pool: NullablePointer[GThreadPool] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:86
  Original Name: g_thread_pool_get_num_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:86

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f114]
*/
use @g_thread_pool_get_num_threads[U32](pool: NullablePointer[GThreadPool] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:89
  Original Name: g_thread_pool_set_max_unused_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_thread_pool_set_max_unused_threads[None](maxthreads: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:91
  Original Name: g_thread_pool_get_max_unused_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @g_thread_pool_get_max_unused_threads[I32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:93
  Original Name: g_thread_pool_get_num_unused_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:93

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_thread_pool_get_num_unused_threads[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:95
  Original Name: g_thread_pool_stop_unused_threadsheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_thread_pool_stop_unused_threads[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:97
  Original Name: g_thread_pool_set_max_idle_timeheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_thread_pool_set_max_idle_time[None](interval: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthreadpool.h:99
  Original Name: g_thread_pool_get_max_idle_timeheaders/glib-2.70.1/glib-2.0/glib/gthreadpool.h:99

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_thread_pool_get_max_idle_time[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:45
  Original Name: g_timer_newheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f115]

  Arguments:
*/
use @g_timer_new[NullablePointer[GTimer]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:47
  Original Name: g_timer_destroyheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @g_timer_destroy[None](timer: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:49
  Original Name: g_timer_startheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @g_timer_start[None](timer: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:51
  Original Name: g_timer_stopheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @g_timer_stop[None](timer: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:53
  Original Name: g_timer_resetheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @g_timer_reset[None](timer: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:55
  Original Name: g_timer_continueheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @g_timer_continue[None](timer: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:57
  Original Name: g_timer_elapsedheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:57

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_timer_elapsed[F64](timer: NullablePointer[GTimer] tag, microseconds: Pointer[U64] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:60
  Original Name: g_timer_is_activeheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @g_timer_is_active[I32](timer: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:63
  Original Name: g_usleepheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_usleep[None](microseconds: U64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:67
  Original Name: g_time_val_addheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
    [FundamentalType(long int) size=64]
*/
use @g_time_val_add[None](time: NullablePointer[GTimeVal] tag, microseconds: I64)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:70
  Original Name: g_time_val_from_iso8601headers/glib-2.70.1/glib-2.0/glib/gtimer.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_time_val_from_iso8601[I32](isodate: Pointer[U8] tag, time: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:73
  Original Name: g_time_val_to_iso8601headers/glib-2.70.1/glib-2.0/glib/gtimer.h:73

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
use @g_time_val_to_iso8601[Pointer[U8]](time: NullablePointer[GTimeVal] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:45
  Original Name: g_trash_stack_pushheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_trash_stack_push[None](stackp: Array[NullablePointer[GTrashStack]] tag, datap: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:48
  Original Name: g_trash_stack_popheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:48

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
*/
use @g_trash_stack_pop[Pointer[None]](stackp: Array[NullablePointer[GTrashStack]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:50
  Original Name: g_trash_stack_peekheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:50

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
*/
use @g_trash_stack_peek[Pointer[None]](stackp: Array[NullablePointer[GTrashStack]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:52
  Original Name: g_trash_stack_heightheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:52

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
*/
use @g_trash_stack_height[U32](stackp: Array[NullablePointer[GTrashStack]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:72
  Original Name: g_tree_newheaders/glib-2.70.1/glib-2.0/glib/gtree.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_tree_new[NullablePointer[GTree]](keycomparefunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:74
  Original Name: g_tree_new_with_dataheaders/glib-2.70.1/glib-2.0/glib/gtree.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_new_with_data[NullablePointer[GTree]](keycomparefunc: Pointer[None] tag, keycomparedata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:77
  Original Name: g_tree_new_fullheaders/glib-2.70.1/glib-2.0/glib/gtree.h:77

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_tree_new_full[NullablePointer[GTree]](keycomparefunc: Pointer[None] tag, keycomparedata: Pointer[None] tag, keydestroyfunc: Pointer[None] tag, valuedestroyfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:82
  Original Name: g_tree_node_firstheaders/glib-2.70.1/glib-2.0/glib/gtree.h:82

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_node_first[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:84
  Original Name: g_tree_node_lastheaders/glib-2.70.1/glib-2.0/glib/gtree.h:84

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_node_last[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:86
  Original Name: g_tree_node_previousheaders/glib-2.70.1/glib-2.0/glib/gtree.h:86

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_node_previous[NullablePointer[GTreeNode]](node: NullablePointer[GTreeNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:88
  Original Name: g_tree_node_nextheaders/glib-2.70.1/glib-2.0/glib/gtree.h:88

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_node_next[NullablePointer[GTreeNode]](node: NullablePointer[GTreeNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:90
  Original Name: g_tree_refheaders/glib-2.70.1/glib-2.0/glib/gtree.h:90

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_ref[NullablePointer[GTree]](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:92
  Original Name: g_tree_unrefheaders/glib-2.70.1/glib-2.0/glib/gtree.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_unref[None](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:94
  Original Name: g_tree_destroyheaders/glib-2.70.1/glib-2.0/glib/gtree.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_destroy[None](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:96
  Original Name: g_tree_insert_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:96

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_insert_node[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:100
  Original Name: g_tree_insertheaders/glib-2.70.1/glib-2.0/glib/gtree.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_insert[None](tree: NullablePointer[GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:104
  Original Name: g_tree_replace_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:104

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_replace_node[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:108
  Original Name: g_tree_replaceheaders/glib-2.70.1/glib-2.0/glib/gtree.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_replace[None](tree: NullablePointer[GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:112
  Original Name: g_tree_removeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_remove[I32](tree: NullablePointer[GTree] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:116
  Original Name: g_tree_remove_allheaders/glib-2.70.1/glib-2.0/glib/gtree.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_remove_all[None](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:119
  Original Name: g_tree_stealheaders/glib-2.70.1/glib-2.0/glib/gtree.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_steal[I32](tree: NullablePointer[GTree] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:122
  Original Name: g_tree_node_keyheaders/glib-2.70.1/glib-2.0/glib/gtree.h:122

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_node_key[Pointer[None]](node: NullablePointer[GTreeNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:124
  Original Name: g_tree_node_valueheaders/glib-2.70.1/glib-2.0/glib/gtree.h:124

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_node_value[Pointer[None]](node: NullablePointer[GTreeNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:126
  Original Name: g_tree_lookup_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_lookup_node[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:129
  Original Name: g_tree_lookupheaders/glib-2.70.1/glib-2.0/glib/gtree.h:129

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_lookup[Pointer[None]](tree: NullablePointer[GTree] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:132
  Original Name: g_tree_lookup_extendedheaders/glib-2.70.1/glib-2.0/glib/gtree.h:132

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_lookup_extended[I32](tree: NullablePointer[GTree] tag, lookupkey: Pointer[None] tag, origkey: NullablePointer[Pointer[None]] tag, value: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:137
  Original Name: g_tree_foreachheaders/glib-2.70.1/glib-2.0/glib/gtree.h:137

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_foreach[None](tree: NullablePointer[GTree] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:141
  Original Name: g_tree_foreach_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_foreach_node[None](tree: NullablePointer[GTree] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:146
  Original Name: g_tree_traverseheaders/glib-2.70.1/glib-2.0/glib/gtree.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [Enumeration size=32,fid: f74]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_traverse[None](tree: NullablePointer[GTree] tag, traversefunc: Pointer[None] tag, traversetype: I32, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:152
  Original Name: g_tree_search_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:152

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_search_node[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag, searchfunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:156
  Original Name: g_tree_searchheaders/glib-2.70.1/glib-2.0/glib/gtree.h:156

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_search[Pointer[None]](tree: NullablePointer[GTree] tag, searchfunc: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:160
  Original Name: g_tree_lower_boundheaders/glib-2.70.1/glib-2.0/glib/gtree.h:160

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_lower_bound[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:163
  Original Name: g_tree_upper_boundheaders/glib-2.70.1/glib-2.0/glib/gtree.h:163

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_tree_upper_bound[NullablePointer[GTreeNode]](tree: NullablePointer[GTree] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:166
  Original Name: g_tree_heightheaders/glib-2.70.1/glib-2.0/glib/gtree.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_height[I32](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:168
  Original Name: g_tree_nnodesheaders/glib-2.70.1/glib-2.0/glib/gtree.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @g_tree_nnodes[I32](tree: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:34
  Original Name: g_uri_refheaders/glib-2.70.1/glib-2.0/glib/guri.h:34

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_ref[NullablePointer[GUri]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:36
  Original Name: g_uri_unrefheaders/glib-2.70.1/glib-2.0/glib/guri.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_unref[None](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:94
  Original Name: g_uri_splitheaders/glib-2.70.1/glib-2.0/glib/guri.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_split[I32](uriref: Pointer[U8] tag, flags: I32, scheme: Pointer[Pointer[U8]] tag, userinfo: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:105
  Original Name: g_uri_split_with_userheaders/glib-2.70.1/glib-2.0/glib/guri.h:105

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_split_with_user[I32](uriref: Pointer[U8] tag, flags: I32, scheme: Pointer[Pointer[U8]] tag, user: Pointer[Pointer[U8]] tag, password: Pointer[Pointer[U8]] tag, authparams: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:118
  Original Name: g_uri_split_networkheaders/glib-2.70.1/glib-2.0/glib/guri.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_split_network[I32](uristring: Pointer[U8] tag, flags: I32, scheme: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:126
  Original Name: g_uri_is_validheaders/glib-2.70.1/glib-2.0/glib/guri.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_is_valid[I32](uristring: Pointer[U8] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:131
  Original Name: g_uri_joinheaders/glib-2.70.1/glib-2.0/glib/guri.h:131

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_join[Pointer[U8]](flags: I32, scheme: Pointer[U8] tag, userinfo: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:140
  Original Name: g_uri_join_with_userheaders/glib-2.70.1/glib-2.0/glib/guri.h:140

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_join_with_user[Pointer[U8]](flags: I32, scheme: Pointer[U8] tag, user: Pointer[U8] tag, password: Pointer[U8] tag, authparams: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:152
  Original Name: g_uri_parseheaders/glib-2.70.1/glib-2.0/glib/guri.h:152

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_parse[NullablePointer[GUri]](uristring: Pointer[U8] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:156
  Original Name: g_uri_parse_relativeheaders/glib-2.70.1/glib-2.0/glib/guri.h:156

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_parse_relative[NullablePointer[GUri]](baseuri: NullablePointer[GUri] tag, uriref: Pointer[U8] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:162
  Original Name: g_uri_resolve_relativeheaders/glib-2.70.1/glib-2.0/glib/guri.h:162

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_resolve_relative[Pointer[U8]](baseuristring: Pointer[U8] tag, uriref: Pointer[U8] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:168
  Original Name: g_uri_buildheaders/glib-2.70.1/glib-2.0/glib/guri.h:168

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_build[NullablePointer[GUri]](flags: I32, scheme: Pointer[U8] tag, userinfo: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:177
  Original Name: g_uri_build_with_userheaders/glib-2.70.1/glib-2.0/glib/guri.h:177

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_build_with_user[NullablePointer[GUri]](flags: I32, scheme: Pointer[U8] tag, user: Pointer[U8] tag, password: Pointer[U8] tag, authparams: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:215
  Original Name: g_uri_to_stringheaders/glib-2.70.1/glib-2.0/glib/guri.h:215

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_to_string[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:217
  Original Name: g_uri_to_string_partialheaders/glib-2.70.1/glib-2.0/glib/guri.h:217

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
    [Enumeration size=32,fid: f118]
*/
use @g_uri_to_string_partial[Pointer[U8]](uri: NullablePointer[GUri] tag, flags: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:221
  Original Name: g_uri_get_schemeheaders/glib-2.70.1/glib-2.0/glib/guri.h:221

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_scheme[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:223
  Original Name: g_uri_get_userinfoheaders/glib-2.70.1/glib-2.0/glib/guri.h:223

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_userinfo[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:225
  Original Name: g_uri_get_userheaders/glib-2.70.1/glib-2.0/glib/guri.h:225

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_user[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:227
  Original Name: g_uri_get_passwordheaders/glib-2.70.1/glib-2.0/glib/guri.h:227

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_password[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:229
  Original Name: g_uri_get_auth_paramsheaders/glib-2.70.1/glib-2.0/glib/guri.h:229

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_auth_params[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:231
  Original Name: g_uri_get_hostheaders/glib-2.70.1/glib-2.0/glib/guri.h:231

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_host[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:233
  Original Name: g_uri_get_portheaders/glib-2.70.1/glib-2.0/glib/guri.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_port[I32](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:235
  Original Name: g_uri_get_pathheaders/glib-2.70.1/glib-2.0/glib/guri.h:235

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_path[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:237
  Original Name: g_uri_get_queryheaders/glib-2.70.1/glib-2.0/glib/guri.h:237

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_query[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:239
  Original Name: g_uri_get_fragmentheaders/glib-2.70.1/glib-2.0/glib/guri.h:239

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_fragment[Pointer[U8]](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:241
  Original Name: g_uri_get_flagsheaders/glib-2.70.1/glib-2.0/glib/guri.h:241

  Return Value: [Enumeration size=32,fid: f118]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @g_uri_get_flags[I32](uri: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:265
  Original Name: g_uri_parse_paramsheaders/glib-2.70.1/glib-2.0/glib/guri.h:265

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_parse_params[NullablePointer[GHashTable]](params: Pointer[U8] tag, length: I64, separators: Pointer[U8] tag, flags: I32, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:283
  Original Name: g_uri_params_iter_initheaders/glib-2.70.1/glib-2.0/glib/guri.h:283

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2240,fid: f118]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
*/
use @g_uri_params_iter_init[None](iter: NullablePointer[GUriParamsIter] tag, params: Pointer[U8] tag, length: I64, separators: Pointer[U8] tag, flags: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:290
  Original Name: g_uri_params_iter_nextheaders/glib-2.70.1/glib-2.0/glib/guri.h:290

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2240,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_params_iter_next[I32](iter: NullablePointer[GUriParamsIter] tag, attribute: Pointer[Pointer[U8]] tag, value: Pointer[Pointer[U8]] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:306
  Original Name: g_uri_error_quarkheaders/glib-2.70.1/glib-2.0/glib/guri.h:306

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_uri_error_quark[U32]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:388
  Original Name: g_uri_unescape_stringheaders/glib-2.70.1/glib-2.0/glib/guri.h:388

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_unescape_string[Pointer[U8]](escapedstring: Pointer[U8] tag, illegalcharacters: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:391
  Original Name: g_uri_unescape_segmentheaders/glib-2.70.1/glib-2.0/glib/guri.h:391

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_unescape_segment[Pointer[U8]](escapedstring: Pointer[U8] tag, escapedstringend: Pointer[U8] tag, illegalcharacters: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:396
  Original Name: g_uri_parse_schemeheaders/glib-2.70.1/glib-2.0/glib/guri.h:396

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_parse_scheme[Pointer[U8]](uri: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:398
  Original Name: g_uri_peek_schemeheaders/glib-2.70.1/glib-2.0/glib/guri.h:398

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_peek_scheme[Pointer[U8]](uri: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:401
  Original Name: g_uri_escape_stringheaders/glib-2.70.1/glib-2.0/glib/guri.h:401

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_uri_escape_string[Pointer[U8]](unescaped: Pointer[U8] tag, reservedcharsallowed: Pointer[U8] tag, allowutf8: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:406
  Original Name: g_uri_unescape_bytesheaders/glib-2.70.1/glib-2.0/glib/guri.h:406

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @g_uri_unescape_bytes[NullablePointer[GBytes]](escapedstring: Pointer[U8] tag, length: I64, illegalcharacters: Pointer[U8] tag, gerror: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:412
  Original Name: g_uri_escape_bytesheaders/glib-2.70.1/glib-2.0/glib/guri.h:412

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uri_escape_bytes[Pointer[U8]](unescaped: Pointer[U8] tag, length: U64, reservedcharsallowed: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guuid.h:35
  Original Name: g_uuid_string_is_validheaders/glib-2.70.1/glib-2.0/glib/guuid.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_uuid_string_is_valid[I32](str: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guuid.h:38
  Original Name: g_uuid_string_randomheaders/glib-2.70.1/glib-2.0/glib/guuid.h:38

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @g_uuid_string_random[Pointer[U8]]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gversion.h:43
  Original Name: glib_check_versionheaders/glib-2.70.1/glib-2.0/glib/gversion.h:43

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @glib_check_version[Pointer[U8]](requiredmajor: U32, requiredminor: U32, requiredmicro: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:43
  Original Name: g_mem_chunk_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f121]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @g_mem_chunk_new[NullablePointer[GMemChunk]](name: Pointer[U8] tag, atomsize: I32, areasize: U64, gtype: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:48
  Original Name: g_mem_chunk_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_mem_chunk_destroy[None](memchunk: NullablePointer[GMemChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:50
  Original Name: g_mem_chunk_allocheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:50

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_mem_chunk_alloc[Pointer[None]](memchunk: NullablePointer[GMemChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:52
  Original Name: g_mem_chunk_alloc0headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:52

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_mem_chunk_alloc0[Pointer[None]](memchunk: NullablePointer[GMemChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:54
  Original Name: g_mem_chunk_freeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_mem_chunk_free[None](memchunk: NullablePointer[GMemChunk] tag, mem: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:57
  Original Name: g_mem_chunk_cleanheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_mem_chunk_clean[None](memchunk: NullablePointer[GMemChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:59
  Original Name: g_mem_chunk_resetheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_mem_chunk_reset[None](memchunk: NullablePointer[GMemChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:61
  Original Name: g_mem_chunk_printheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_mem_chunk_print[None](memchunk: NullablePointer[GMemChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:63
  Original Name: g_mem_chunk_infoheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_mem_chunk_info[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:65
  Original Name: g_blow_chunksheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_blow_chunks[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:69
  Original Name: g_allocator_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:69

  Return Value: [PointerType size=64]->[Struct size=,fid: f121]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_allocator_new[NullablePointer[GAllocator]](name: Pointer[U8] tag, npreallocs: U32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:72
  Original Name: g_allocator_freeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_allocator_free[None](allocator: NullablePointer[GAllocator] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:74
  Original Name: g_list_push_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_list_push_allocator[None](allocator: NullablePointer[GAllocator] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:76
  Original Name: g_list_pop_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_list_pop_allocator[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:78
  Original Name: g_slist_push_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_slist_push_allocator[None](allocator: NullablePointer[GAllocator] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:80
  Original Name: g_slist_pop_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_slist_pop_allocator[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:82
  Original Name: g_node_push_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
use @g_node_push_allocator[None](allocator: NullablePointer[GAllocator] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:84
  Original Name: g_node_pop_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @g_node_pop_allocator[None]()



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:47
  Original Name: g_cache_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f122]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_cache_new[NullablePointer[GCache]](valuenewfunc: Pointer[None] tag, valuedestroyfunc: Pointer[None] tag, keydupfunc: Pointer[None] tag, keydestroyfunc: Pointer[None] tag, hashkeyfunc: Pointer[None] tag, hashvaluefunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:55
  Original Name: g_cache_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
*/
use @g_cache_destroy[None](cache: NullablePointer[GCache] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:57
  Original Name: g_cache_insertheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:57

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_cache_insert[Pointer[None]](cache: NullablePointer[GCache] tag, key: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:60
  Original Name: g_cache_removeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_cache_remove[None](cache: NullablePointer[GCache] tag, value: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:63
  Original Name: g_cache_key_foreachheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_cache_key_foreach[None](cache: NullablePointer[GCache] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:67
  Original Name: g_cache_value_foreachheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_cache_value_foreach[None](cache: NullablePointer[GCache] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:58
  Original Name: g_completion_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:58

  Return Value: [PointerType size=64]->[Struct size=320,fid: f123]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_completion_new[NullablePointer[GCompletion]](func: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:60
  Original Name: g_completion_add_itemsheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_completion_add_items[None](cmp: NullablePointer[GCompletion] tag, items: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:63
  Original Name: g_completion_remove_itemsheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @g_completion_remove_items[None](cmp: NullablePointer[GCompletion] tag, items: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:66
  Original Name: g_completion_clear_itemsheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
*/
use @g_completion_clear_items[None](cmp: NullablePointer[GCompletion] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:68
  Original Name: g_completion_completeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:68

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_completion_complete[NullablePointer[GList]](cmp: NullablePointer[GCompletion] tag, prefix: Pointer[U8] tag, newprefix: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:72
  Original Name: g_completion_complete_utf8headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:72

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_completion_complete_utf8[NullablePointer[GList]](cmp: NullablePointer[GCompletion] tag, prefix: Pointer[U8] tag, newprefix: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:76
  Original Name: g_completion_set_compareheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_completion_set_compare[None](cmp: NullablePointer[GCompletion] tag, strncmpfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:79
  Original Name: g_completion_freeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcompletion.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f123]
*/
use @g_completion_free[None](cmp: NullablePointer[GCompletion] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:68
  Original Name: g_relation_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:68

  Return Value: [PointerType size=64]->[Struct size=,fid: f124]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_relation_new[NullablePointer[GRelation]](fields: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:70
  Original Name: g_relation_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
*/
use @g_relation_destroy[None](relation: NullablePointer[GRelation] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:72
  Original Name: g_relation_indexheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_relation_index[None](relation: NullablePointer[GRelation] tag, field: I32, hashfunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:77
  Original Name: g_relation_insertheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
*/
use @g_relation_insert[None](relation: NullablePointer[GRelation] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:80
  Original Name: g_relation_deleteheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_relation_delete[I32](relation: NullablePointer[GRelation] tag, key: Pointer[None] tag, field: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:84
  Original Name: g_relation_selectheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:84

  Return Value: [PointerType size=64]->[Struct size=32,fid: f124]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_relation_select[NullablePointer[GTuples]](relation: NullablePointer[GRelation] tag, key: Pointer[None] tag, field: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:88
  Original Name: g_relation_countheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @g_relation_count[I32](relation: NullablePointer[GRelation] tag, key: Pointer[None] tag, field: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:92
  Original Name: g_relation_existsheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
*/
use @g_relation_exists[I32](relation: NullablePointer[GRelation] tag, ...)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:95
  Original Name: g_relation_printheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
*/
use @g_relation_print[None](relation: NullablePointer[GRelation] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:97
  Original Name: g_tuples_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=32,fid: f124]
*/
use @g_tuples_destroy[None](tuples: NullablePointer[GTuples] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:99
  Original Name: g_tuples_indexheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:99

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=32,fid: f124]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @g_tuples_index[Pointer[None]](tuples: NullablePointer[GTuples] tag, index: I32, field: I32)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:25
  Original Name: g_autoptr_cleanup_generic_gfreeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:25

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_autoptr_cleanup_generic_gfree[None](p: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:32
  Original Name: g_autoptr_cleanup_gstring_freeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @g_autoptr_cleanup_gstring_free[None](string: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45
  Original Name: glib_autoptr_clear_GAsyncQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
use @glib_autoptr_clear_GAsyncQueue[None](ptr: NullablePointer[GAsyncQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45
  Original Name: glib_autoptr_cleanup_GAsyncQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f40]
*/
use @glib_autoptr_cleanup_GAsyncQueue[None](ptr: Array[NullablePointer[GAsyncQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45
  Original Name: glib_listautoptr_cleanup_GAsyncQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GAsyncQueue[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45
  Original Name: glib_slistautoptr_cleanup_GAsyncQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GAsyncQueue[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45
  Original Name: glib_queueautoptr_cleanup_GAsyncQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GAsyncQueue[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46
  Original Name: glib_autoptr_clear_GBookmarkFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
*/
use @glib_autoptr_clear_GBookmarkFile[None](ptr: NullablePointer[GBookmarkFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46
  Original Name: glib_autoptr_cleanup_GBookmarkFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f60]
*/
use @glib_autoptr_cleanup_GBookmarkFile[None](ptr: Array[NullablePointer[GBookmarkFile]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46
  Original Name: glib_listautoptr_cleanup_GBookmarkFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GBookmarkFile[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46
  Original Name: glib_slistautoptr_cleanup_GBookmarkFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GBookmarkFile[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46
  Original Name: glib_queueautoptr_cleanup_GBookmarkFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GBookmarkFile[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47
  Original Name: glib_autoptr_clear_GBytesheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
use @glib_autoptr_clear_GBytes[None](ptr: NullablePointer[GBytes] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47
  Original Name: glib_autoptr_cleanup_GBytesheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f17]
*/
use @glib_autoptr_cleanup_GBytes[None](ptr: Array[NullablePointer[GBytes]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47
  Original Name: glib_listautoptr_cleanup_GBytesheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GBytes[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47
  Original Name: glib_slistautoptr_cleanup_GBytesheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GBytes[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47
  Original Name: glib_queueautoptr_cleanup_GBytesheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GBytes[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48
  Original Name: glib_autoptr_clear_GChecksumheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
use @glib_autoptr_clear_GChecksum[None](ptr: NullablePointer[GChecksum] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48
  Original Name: glib_autoptr_cleanup_GChecksumheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f63]
*/
use @glib_autoptr_cleanup_GChecksum[None](ptr: Array[NullablePointer[GChecksum]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48
  Original Name: glib_listautoptr_cleanup_GChecksumheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GChecksum[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48
  Original Name: glib_slistautoptr_cleanup_GChecksumheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GChecksum[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48
  Original Name: glib_queueautoptr_cleanup_GChecksumheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GChecksum[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49
  Original Name: glib_autoptr_clear_GDateTimeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
use @glib_autoptr_clear_GDateTime[None](ptr: NullablePointer[GDateTime] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49
  Original Name: glib_autoptr_cleanup_GDateTimeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f59]
*/
use @glib_autoptr_cleanup_GDateTime[None](ptr: Array[NullablePointer[GDateTime]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49
  Original Name: glib_listautoptr_cleanup_GDateTimeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GDateTime[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49
  Original Name: glib_slistautoptr_cleanup_GDateTimeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GDateTime[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49
  Original Name: glib_queueautoptr_cleanup_GDateTimeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GDateTime[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50
  Original Name: glib_autoptr_clear_GDateheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
use @glib_autoptr_clear_GDate[None](ptr: NullablePointer[GDate] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50
  Original Name: glib_autoptr_cleanup_GDateheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f66]
*/
use @glib_autoptr_cleanup_GDate[None](ptr: Array[NullablePointer[GDate]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50
  Original Name: glib_listautoptr_cleanup_GDateheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GDate[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50
  Original Name: glib_slistautoptr_cleanup_GDateheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GDate[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50
  Original Name: glib_queueautoptr_cleanup_GDateheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GDate[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51
  Original Name: glib_autoptr_clear_GDirheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
use @glib_autoptr_clear_GDir[None](ptr: NullablePointer[GDir] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51
  Original Name: glib_autoptr_cleanup_GDirheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f69]
*/
use @glib_autoptr_cleanup_GDir[None](ptr: Array[NullablePointer[GDir]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51
  Original Name: glib_listautoptr_cleanup_GDirheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GDir[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51
  Original Name: glib_slistautoptr_cleanup_GDirheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GDir[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51
  Original Name: glib_queueautoptr_cleanup_GDirheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GDir[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52
  Original Name: glib_autoptr_clear_GErrorheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
use @glib_autoptr_clear_GError[None](ptr: NullablePointer[GError] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52
  Original Name: glib_autoptr_cleanup_GErrorheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @glib_autoptr_cleanup_GError[None](ptr: Array[NullablePointer[GError]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52
  Original Name: glib_listautoptr_cleanup_GErrorheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GError[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52
  Original Name: glib_slistautoptr_cleanup_GErrorheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GError[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52
  Original Name: glib_queueautoptr_cleanup_GErrorheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GError[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53
  Original Name: glib_autoptr_clear_GHashTableheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
use @glib_autoptr_clear_GHashTable[None](ptr: NullablePointer[GHashTable] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53
  Original Name: glib_autoptr_cleanup_GHashTableheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
*/
use @glib_autoptr_cleanup_GHashTable[None](ptr: Array[NullablePointer[GHashTable]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53
  Original Name: glib_listautoptr_cleanup_GHashTableheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GHashTable[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53
  Original Name: glib_slistautoptr_cleanup_GHashTableheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GHashTable[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53
  Original Name: glib_queueautoptr_cleanup_GHashTableheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GHashTable[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54
  Original Name: glib_autoptr_clear_GHmacheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
use @glib_autoptr_clear_GHmac[None](ptr: NullablePointer[GHmac] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54
  Original Name: glib_autoptr_cleanup_GHmacheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f77]
*/
use @glib_autoptr_cleanup_GHmac[None](ptr: Array[NullablePointer[GHmac]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54
  Original Name: glib_listautoptr_cleanup_GHmacheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GHmac[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54
  Original Name: glib_slistautoptr_cleanup_GHmacheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GHmac[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54
  Original Name: glib_queueautoptr_cleanup_GHmacheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GHmac[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55
  Original Name: glib_autoptr_clear_GIOChannelheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
use @glib_autoptr_clear_GIOChannel[None](ptr: NullablePointer[GIOChannel] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55
  Original Name: glib_autoptr_cleanup_GIOChannelheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=896,fid: f85]
*/
use @glib_autoptr_cleanup_GIOChannel[None](ptr: Array[NullablePointer[GIOChannel]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55
  Original Name: glib_listautoptr_cleanup_GIOChannelheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GIOChannel[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55
  Original Name: glib_slistautoptr_cleanup_GIOChannelheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GIOChannel[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55
  Original Name: glib_queueautoptr_cleanup_GIOChannelheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GIOChannel[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56
  Original Name: glib_autoptr_clear_GKeyFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
use @glib_autoptr_clear_GKeyFile[None](ptr: NullablePointer[GKeyFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56
  Original Name: glib_autoptr_cleanup_GKeyFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f86]
*/
use @glib_autoptr_cleanup_GKeyFile[None](ptr: Array[NullablePointer[GKeyFile]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56
  Original Name: glib_listautoptr_cleanup_GKeyFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GKeyFile[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56
  Original Name: glib_slistautoptr_cleanup_GKeyFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GKeyFile[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56
  Original Name: glib_queueautoptr_cleanup_GKeyFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GKeyFile[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57
  Original Name: glib_autoptr_clear_GListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_autoptr_clear_GList[None](ptr: NullablePointer[GList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57
  Original Name: glib_autoptr_cleanup_GListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_autoptr_cleanup_GList[None](ptr: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57
  Original Name: glib_listautoptr_cleanup_GListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GList[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57
  Original Name: glib_slistautoptr_cleanup_GListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GList[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57
  Original Name: glib_queueautoptr_cleanup_GListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GList[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58
  Original Name: glib_autoptr_clear_GArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @glib_autoptr_clear_GArray[None](ptr: NullablePointer[GArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58
  Original Name: glib_autoptr_cleanup_GArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f17]
*/
use @glib_autoptr_cleanup_GArray[None](ptr: Array[NullablePointer[GArray]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58
  Original Name: glib_listautoptr_cleanup_GArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GArray[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58
  Original Name: glib_slistautoptr_cleanup_GArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GArray[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58
  Original Name: glib_queueautoptr_cleanup_GArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GArray[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59
  Original Name: glib_autoptr_clear_GPtrArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @glib_autoptr_clear_GPtrArray[None](ptr: NullablePointer[GPtrArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59
  Original Name: glib_autoptr_cleanup_GPtrArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f17]
*/
use @glib_autoptr_cleanup_GPtrArray[None](ptr: Array[NullablePointer[GPtrArray]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59
  Original Name: glib_listautoptr_cleanup_GPtrArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GPtrArray[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59
  Original Name: glib_slistautoptr_cleanup_GPtrArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GPtrArray[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59
  Original Name: glib_queueautoptr_cleanup_GPtrArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GPtrArray[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60
  Original Name: glib_autoptr_clear_GByteArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
use @glib_autoptr_clear_GByteArray[None](ptr: NullablePointer[GByteArray] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60
  Original Name: glib_autoptr_cleanup_GByteArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f17]
*/
use @glib_autoptr_cleanup_GByteArray[None](ptr: Array[NullablePointer[GByteArray]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60
  Original Name: glib_listautoptr_cleanup_GByteArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GByteArray[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60
  Original Name: glib_slistautoptr_cleanup_GByteArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GByteArray[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60
  Original Name: glib_queueautoptr_cleanup_GByteArrayheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GByteArray[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61
  Original Name: glib_autoptr_clear_GMainContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @glib_autoptr_clear_GMainContext[None](ptr: NullablePointer[GMainContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61
  Original Name: glib_autoptr_cleanup_GMainContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f82]
*/
use @glib_autoptr_cleanup_GMainContext[None](ptr: Array[NullablePointer[GMainContext]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61
  Original Name: glib_listautoptr_cleanup_GMainContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMainContext[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61
  Original Name: glib_slistautoptr_cleanup_GMainContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMainContext[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61
  Original Name: glib_queueautoptr_cleanup_GMainContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMainContext[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62
  Original Name: glib_autoptr_clear_GMainContextPusherheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_clear_GMainContextPusher[None](ptr: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62
  Original Name: glib_autoptr_cleanup_GMainContextPusherheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_cleanup_GMainContextPusher[None](ptr: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62
  Original Name: glib_listautoptr_cleanup_GMainContextPusherheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMainContextPusher[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62
  Original Name: glib_slistautoptr_cleanup_GMainContextPusherheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMainContextPusher[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62
  Original Name: glib_queueautoptr_cleanup_GMainContextPusherheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMainContextPusher[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63
  Original Name: glib_autoptr_clear_GMainLoopheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
use @glib_autoptr_clear_GMainLoop[None](ptr: NullablePointer[GMainLoop] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63
  Original Name: glib_autoptr_cleanup_GMainLoopheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f82]
*/
use @glib_autoptr_cleanup_GMainLoop[None](ptr: Array[NullablePointer[GMainLoop]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63
  Original Name: glib_listautoptr_cleanup_GMainLoopheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMainLoop[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63
  Original Name: glib_slistautoptr_cleanup_GMainLoopheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMainLoop[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63
  Original Name: glib_queueautoptr_cleanup_GMainLoopheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMainLoop[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64
  Original Name: glib_autoptr_clear_GSourceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
use @glib_autoptr_clear_GSource[None](ptr: NullablePointer[GSource] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64
  Original Name: glib_autoptr_cleanup_GSourceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=768,fid: f82]
*/
use @glib_autoptr_cleanup_GSource[None](ptr: Array[NullablePointer[GSource]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64
  Original Name: glib_listautoptr_cleanup_GSourceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GSource[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64
  Original Name: glib_slistautoptr_cleanup_GSourceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GSource[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64
  Original Name: glib_queueautoptr_cleanup_GSourceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GSource[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65
  Original Name: glib_autoptr_clear_GMappedFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
use @glib_autoptr_clear_GMappedFile[None](ptr: NullablePointer[GMappedFile] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65
  Original Name: glib_autoptr_cleanup_GMappedFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f87]
*/
use @glib_autoptr_cleanup_GMappedFile[None](ptr: Array[NullablePointer[GMappedFile]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65
  Original Name: glib_listautoptr_cleanup_GMappedFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMappedFile[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65
  Original Name: glib_slistautoptr_cleanup_GMappedFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMappedFile[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65
  Original Name: glib_queueautoptr_cleanup_GMappedFileheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMappedFile[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66
  Original Name: glib_autoptr_clear_GMarkupParseContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @glib_autoptr_clear_GMarkupParseContext[None](ptr: NullablePointer[GMarkupParseContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66
  Original Name: glib_autoptr_cleanup_GMarkupParseContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f88]
*/
use @glib_autoptr_cleanup_GMarkupParseContext[None](ptr: Array[NullablePointer[GMarkupParseContext]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66
  Original Name: glib_listautoptr_cleanup_GMarkupParseContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMarkupParseContext[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66
  Original Name: glib_slistautoptr_cleanup_GMarkupParseContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMarkupParseContext[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66
  Original Name: glib_queueautoptr_cleanup_GMarkupParseContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMarkupParseContext[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67
  Original Name: glib_autoptr_clear_GNodeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
use @glib_autoptr_clear_GNode[None](ptr: NullablePointer[GNode] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67
  Original Name: glib_autoptr_cleanup_GNodeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f74]
*/
use @glib_autoptr_cleanup_GNode[None](ptr: Array[NullablePointer[GNode]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67
  Original Name: glib_listautoptr_cleanup_GNodeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GNode[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67
  Original Name: glib_slistautoptr_cleanup_GNodeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GNode[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67
  Original Name: glib_queueautoptr_cleanup_GNodeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GNode[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68
  Original Name: glib_autoptr_clear_GOptionContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @glib_autoptr_clear_GOptionContext[None](ptr: NullablePointer[GOptionContext] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68
  Original Name: glib_autoptr_cleanup_GOptionContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f92]
*/
use @glib_autoptr_cleanup_GOptionContext[None](ptr: Array[NullablePointer[GOptionContext]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68
  Original Name: glib_listautoptr_cleanup_GOptionContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GOptionContext[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68
  Original Name: glib_slistautoptr_cleanup_GOptionContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GOptionContext[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68
  Original Name: glib_queueautoptr_cleanup_GOptionContextheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GOptionContext[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69
  Original Name: glib_autoptr_clear_GOptionGroupheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @glib_autoptr_clear_GOptionGroup[None](ptr: NullablePointer[GOptionGroup] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69
  Original Name: glib_autoptr_cleanup_GOptionGroupheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f92]
*/
use @glib_autoptr_cleanup_GOptionGroup[None](ptr: Array[NullablePointer[GOptionGroup]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69
  Original Name: glib_listautoptr_cleanup_GOptionGroupheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GOptionGroup[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69
  Original Name: glib_slistautoptr_cleanup_GOptionGroupheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GOptionGroup[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69
  Original Name: glib_queueautoptr_cleanup_GOptionGroupheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GOptionGroup[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70
  Original Name: glib_autoptr_clear_GPatternSpecheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @glib_autoptr_clear_GPatternSpec[None](ptr: NullablePointer[GPatternSpec] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70
  Original Name: glib_autoptr_cleanup_GPatternSpecheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f93]
*/
use @glib_autoptr_cleanup_GPatternSpec[None](ptr: Array[NullablePointer[GPatternSpec]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70
  Original Name: glib_listautoptr_cleanup_GPatternSpecheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GPatternSpec[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70
  Original Name: glib_slistautoptr_cleanup_GPatternSpecheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GPatternSpec[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70
  Original Name: glib_queueautoptr_cleanup_GPatternSpecheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GPatternSpec[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71
  Original Name: glib_autoptr_clear_GQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_autoptr_clear_GQueue[None](ptr: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71
  Original Name: glib_autoptr_cleanup_GQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_autoptr_cleanup_GQueue[None](ptr: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71
  Original Name: glib_listautoptr_cleanup_GQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GQueue[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71
  Original Name: glib_slistautoptr_cleanup_GQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GQueue[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71
  Original Name: glib_queueautoptr_cleanup_GQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GQueue[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:72
  Original Name: glib_auto_cleanup_GQueueheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_auto_cleanup_GQueue[None](ptr: NullablePointer[GQueue] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73
  Original Name: glib_autoptr_clear_GRandheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @glib_autoptr_clear_GRand[None](ptr: NullablePointer[GRand] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73
  Original Name: glib_autoptr_cleanup_GRandheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f97]
*/
use @glib_autoptr_cleanup_GRand[None](ptr: Array[NullablePointer[GRand]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73
  Original Name: glib_listautoptr_cleanup_GRandheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GRand[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73
  Original Name: glib_slistautoptr_cleanup_GRandheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GRand[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73
  Original Name: glib_queueautoptr_cleanup_GRandheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GRand[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74
  Original Name: glib_autoptr_clear_GRegexheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @glib_autoptr_clear_GRegex[None](ptr: NullablePointer[GRegex] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74
  Original Name: glib_autoptr_cleanup_GRegexheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f101]
*/
use @glib_autoptr_cleanup_GRegex[None](ptr: Array[NullablePointer[GRegex]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74
  Original Name: glib_listautoptr_cleanup_GRegexheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GRegex[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74
  Original Name: glib_slistautoptr_cleanup_GRegexheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GRegex[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74
  Original Name: glib_queueautoptr_cleanup_GRegexheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GRegex[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75
  Original Name: glib_autoptr_clear_GMatchInfoheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
use @glib_autoptr_clear_GMatchInfo[None](ptr: NullablePointer[GMatchInfo] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75
  Original Name: glib_autoptr_cleanup_GMatchInfoheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f101]
*/
use @glib_autoptr_cleanup_GMatchInfo[None](ptr: Array[NullablePointer[GMatchInfo]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75
  Original Name: glib_listautoptr_cleanup_GMatchInfoheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMatchInfo[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75
  Original Name: glib_slistautoptr_cleanup_GMatchInfoheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMatchInfo[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75
  Original Name: glib_queueautoptr_cleanup_GMatchInfoheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMatchInfo[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76
  Original Name: glib_autoptr_clear_GScannerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @glib_autoptr_clear_GScanner[None](ptr: NullablePointer[GScanner] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76
  Original Name: glib_autoptr_cleanup_GScannerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=1152,fid: f102]
*/
use @glib_autoptr_cleanup_GScanner[None](ptr: Array[NullablePointer[GScanner]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76
  Original Name: glib_listautoptr_cleanup_GScannerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GScanner[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76
  Original Name: glib_slistautoptr_cleanup_GScannerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GScanner[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76
  Original Name: glib_queueautoptr_cleanup_GScannerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GScanner[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77
  Original Name: glib_autoptr_clear_GSequenceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
use @glib_autoptr_clear_GSequence[None](ptr: NullablePointer[GSequence] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77
  Original Name: glib_autoptr_cleanup_GSequenceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f103]
*/
use @glib_autoptr_cleanup_GSequence[None](ptr: Array[NullablePointer[GSequence]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77
  Original Name: glib_listautoptr_cleanup_GSequenceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GSequence[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77
  Original Name: glib_slistautoptr_cleanup_GSequenceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GSequence[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77
  Original Name: glib_queueautoptr_cleanup_GSequenceheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GSequence[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78
  Original Name: glib_autoptr_clear_GSListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_autoptr_clear_GSList[None](ptr: NullablePointer[GSList] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78
  Original Name: glib_autoptr_cleanup_GSListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_autoptr_cleanup_GSList[None](ptr: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78
  Original Name: glib_listautoptr_cleanup_GSListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GSList[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78
  Original Name: glib_slistautoptr_cleanup_GSListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GSList[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78
  Original Name: glib_queueautoptr_cleanup_GSListheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GSList[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79
  Original Name: glib_autoptr_clear_GStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @glib_autoptr_clear_GString[None](ptr: NullablePointer[GString] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79
  Original Name: glib_autoptr_cleanup_GStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f84]
*/
use @glib_autoptr_cleanup_GString[None](ptr: Array[NullablePointer[GString]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79
  Original Name: glib_listautoptr_cleanup_GStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GString[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79
  Original Name: glib_slistautoptr_cleanup_GStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GString[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79
  Original Name: glib_queueautoptr_cleanup_GStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GString[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80
  Original Name: glib_autoptr_clear_GStringChunkheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
*/
use @glib_autoptr_clear_GStringChunk[None](ptr: NullablePointer[GStringChunk] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80
  Original Name: glib_autoptr_cleanup_GStringChunkheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f110]
*/
use @glib_autoptr_cleanup_GStringChunk[None](ptr: Array[NullablePointer[GStringChunk]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80
  Original Name: glib_listautoptr_cleanup_GStringChunkheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GStringChunk[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80
  Original Name: glib_slistautoptr_cleanup_GStringChunkheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GStringChunk[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80
  Original Name: glib_queueautoptr_cleanup_GStringChunkheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GStringChunk[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81
  Original Name: glib_autoptr_clear_GStrvBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
use @glib_autoptr_clear_GStrvBuilder[None](ptr: NullablePointer[GStrvBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81
  Original Name: glib_autoptr_cleanup_GStrvBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f111]
*/
use @glib_autoptr_cleanup_GStrvBuilder[None](ptr: Array[NullablePointer[GStrvBuilder]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81
  Original Name: glib_listautoptr_cleanup_GStrvBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GStrvBuilder[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81
  Original Name: glib_slistautoptr_cleanup_GStrvBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GStrvBuilder[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81
  Original Name: glib_queueautoptr_cleanup_GStrvBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GStrvBuilder[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82
  Original Name: glib_autoptr_clear_GThreadheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
use @glib_autoptr_clear_GThread[None](ptr: NullablePointer[GThread] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82
  Original Name: glib_autoptr_cleanup_GThreadheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f39]
*/
use @glib_autoptr_cleanup_GThread[None](ptr: Array[NullablePointer[GThread]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82
  Original Name: glib_listautoptr_cleanup_GThreadheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GThread[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82
  Original Name: glib_slistautoptr_cleanup_GThreadheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GThread[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82
  Original Name: glib_queueautoptr_cleanup_GThreadheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GThread[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:83
  Original Name: glib_auto_cleanup_GMutexheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
use @glib_auto_cleanup_GMutex[None](ptr: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84
  Original Name: glib_autoptr_clear_GMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_clear_GMutexLocker[None](ptr: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84
  Original Name: glib_autoptr_cleanup_GMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_cleanup_GMutexLocker[None](ptr: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84
  Original Name: glib_listautoptr_cleanup_GMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GMutexLocker[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84
  Original Name: glib_slistautoptr_cleanup_GMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GMutexLocker[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84
  Original Name: glib_queueautoptr_cleanup_GMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GMutexLocker[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85
  Original Name: glib_autoptr_clear_GRecMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_clear_GRecMutexLocker[None](ptr: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85
  Original Name: glib_autoptr_cleanup_GRecMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_cleanup_GRecMutexLocker[None](ptr: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85
  Original Name: glib_listautoptr_cleanup_GRecMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GRecMutexLocker[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85
  Original Name: glib_slistautoptr_cleanup_GRecMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GRecMutexLocker[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85
  Original Name: glib_queueautoptr_cleanup_GRecMutexLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GRecMutexLocker[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86
  Original Name: glib_autoptr_clear_GRWLockWriterLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_clear_GRWLockWriterLocker[None](ptr: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86
  Original Name: glib_autoptr_cleanup_GRWLockWriterLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_cleanup_GRWLockWriterLocker[None](ptr: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86
  Original Name: glib_listautoptr_cleanup_GRWLockWriterLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GRWLockWriterLocker[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86
  Original Name: glib_slistautoptr_cleanup_GRWLockWriterLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GRWLockWriterLocker[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86
  Original Name: glib_queueautoptr_cleanup_GRWLockWriterLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GRWLockWriterLocker[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87
  Original Name: glib_autoptr_clear_GRWLockReaderLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_clear_GRWLockReaderLocker[None](ptr: Pointer[None] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87
  Original Name: glib_autoptr_cleanup_GRWLockReaderLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @glib_autoptr_cleanup_GRWLockReaderLocker[None](ptr: NullablePointer[Pointer[None]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87
  Original Name: glib_listautoptr_cleanup_GRWLockReaderLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GRWLockReaderLocker[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87
  Original Name: glib_slistautoptr_cleanup_GRWLockReaderLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GRWLockReaderLocker[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87
  Original Name: glib_queueautoptr_cleanup_GRWLockReaderLockerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GRWLockReaderLocker[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:88
  Original Name: glib_auto_cleanup_GCondheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:88

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
use @glib_auto_cleanup_GCond[None](ptr: NullablePointer[GCond] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89
  Original Name: glib_autoptr_clear_GTimerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
use @glib_autoptr_clear_GTimer[None](ptr: NullablePointer[GTimer] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89
  Original Name: glib_autoptr_cleanup_GTimerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f115]
*/
use @glib_autoptr_cleanup_GTimer[None](ptr: Array[NullablePointer[GTimer]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89
  Original Name: glib_listautoptr_cleanup_GTimerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GTimer[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89
  Original Name: glib_slistautoptr_cleanup_GTimerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GTimer[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89
  Original Name: glib_queueautoptr_cleanup_GTimerheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GTimer[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90
  Original Name: glib_autoptr_clear_GTimeZoneheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
use @glib_autoptr_clear_GTimeZone[None](ptr: NullablePointer[GTimeZone] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90
  Original Name: glib_autoptr_cleanup_GTimeZoneheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f58]
*/
use @glib_autoptr_cleanup_GTimeZone[None](ptr: Array[NullablePointer[GTimeZone]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90
  Original Name: glib_listautoptr_cleanup_GTimeZoneheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GTimeZone[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90
  Original Name: glib_slistautoptr_cleanup_GTimeZoneheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GTimeZone[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90
  Original Name: glib_queueautoptr_cleanup_GTimeZoneheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GTimeZone[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91
  Original Name: glib_autoptr_clear_GTreeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
use @glib_autoptr_clear_GTree[None](ptr: NullablePointer[GTree] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91
  Original Name: glib_autoptr_cleanup_GTreeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f117]
*/
use @glib_autoptr_cleanup_GTree[None](ptr: Array[NullablePointer[GTree]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91
  Original Name: glib_listautoptr_cleanup_GTreeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GTree[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91
  Original Name: glib_slistautoptr_cleanup_GTreeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GTree[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91
  Original Name: glib_queueautoptr_cleanup_GTreeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GTree[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92
  Original Name: glib_autoptr_clear_GVariantheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @glib_autoptr_clear_GVariant[None](ptr: NullablePointer[GVariant] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92
  Original Name: glib_autoptr_cleanup_GVariantheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f90]
*/
use @glib_autoptr_cleanup_GVariant[None](ptr: Array[NullablePointer[GVariant]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92
  Original Name: glib_listautoptr_cleanup_GVariantheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GVariant[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92
  Original Name: glib_slistautoptr_cleanup_GVariantheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GVariant[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92
  Original Name: glib_queueautoptr_cleanup_GVariantheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GVariant[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93
  Original Name: glib_autoptr_clear_GVariantBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_autoptr_clear_GVariantBuilder[None](ptr: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93
  Original Name: glib_autoptr_cleanup_GVariantBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_autoptr_cleanup_GVariantBuilder[None](ptr: Array[NullablePointer[GVariantBuilder]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93
  Original Name: glib_listautoptr_cleanup_GVariantBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GVariantBuilder[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93
  Original Name: glib_slistautoptr_cleanup_GVariantBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GVariantBuilder[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93
  Original Name: glib_queueautoptr_cleanup_GVariantBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GVariantBuilder[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:94
  Original Name: glib_auto_cleanup_GVariantBuilderheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_auto_cleanup_GVariantBuilder[None](ptr: NullablePointer[GVariantBuilder] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95
  Original Name: glib_autoptr_clear_GVariantIterheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_autoptr_clear_GVariantIter[None](ptr: NullablePointer[GVariantIter] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95
  Original Name: glib_autoptr_cleanup_GVariantIterheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_autoptr_cleanup_GVariantIter[None](ptr: Array[NullablePointer[GVariantIter]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95
  Original Name: glib_listautoptr_cleanup_GVariantIterheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GVariantIter[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95
  Original Name: glib_slistautoptr_cleanup_GVariantIterheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GVariantIter[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95
  Original Name: glib_queueautoptr_cleanup_GVariantIterheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GVariantIter[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96
  Original Name: glib_autoptr_clear_GVariantDictheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_autoptr_clear_GVariantDict[None](ptr: NullablePointer[GVariantDict] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96
  Original Name: glib_autoptr_cleanup_GVariantDictheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_autoptr_cleanup_GVariantDict[None](ptr: Array[NullablePointer[GVariantDict]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96
  Original Name: glib_listautoptr_cleanup_GVariantDictheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GVariantDict[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96
  Original Name: glib_slistautoptr_cleanup_GVariantDictheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GVariantDict[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96
  Original Name: glib_queueautoptr_cleanup_GVariantDictheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GVariantDict[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:97
  Original Name: glib_auto_cleanup_GVariantDictheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
use @glib_auto_cleanup_GVariantDict[None](ptr: NullablePointer[GVariantDict] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98
  Original Name: glib_autoptr_clear_GVariantTypeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
use @glib_autoptr_clear_GVariantType[None](ptr: NullablePointer[GVariantType] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98
  Original Name: glib_autoptr_cleanup_GVariantTypeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f89]
*/
use @glib_autoptr_cleanup_GVariantType[None](ptr: Array[NullablePointer[GVariantType]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98
  Original Name: glib_listautoptr_cleanup_GVariantTypeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GVariantType[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98
  Original Name: glib_slistautoptr_cleanup_GVariantTypeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GVariantType[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98
  Original Name: glib_queueautoptr_cleanup_GVariantTypeheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GVariantType[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:99
  Original Name: glib_auto_cleanup_GStrvheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @glib_auto_cleanup_GStrv[None](ptr: Pointer[Array[String]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100
  Original Name: glib_autoptr_clear_GRefStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @glib_autoptr_clear_GRefString[None](ptr: Pointer[U8] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100
  Original Name: glib_autoptr_cleanup_GRefStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @glib_autoptr_cleanup_GRefString[None](ptr: Pointer[Pointer[U8]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100
  Original Name: glib_listautoptr_cleanup_GRefStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GRefString[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100
  Original Name: glib_slistautoptr_cleanup_GRefStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GRefString[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100
  Original Name: glib_queueautoptr_cleanup_GRefStringheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GRefString[None](q: Array[NullablePointer[GQueue]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101
  Original Name: glib_autoptr_clear_GUriheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
use @glib_autoptr_clear_GUri[None](ptr: NullablePointer[GUri] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101
  Original Name: glib_autoptr_cleanup_GUriheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f118]
*/
use @glib_autoptr_cleanup_GUri[None](ptr: Array[NullablePointer[GUri]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101
  Original Name: glib_listautoptr_cleanup_GUriheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
*/
use @glib_listautoptr_cleanup_GUri[None](l: Array[NullablePointer[GList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101
  Original Name: glib_slistautoptr_cleanup_GUriheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @glib_slistautoptr_cleanup_GUri[None](l: Array[NullablePointer[GSList]] tag)



/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101
  Original Name: glib_queueautoptr_cleanup_GUriheaders/glib-2.70.1/glib-2.0/glib/glib-autocleanups.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f96]
*/
use @glib_queueautoptr_cleanup_GUri[None](q: Array[NullablePointer[GQueue]] tag)

