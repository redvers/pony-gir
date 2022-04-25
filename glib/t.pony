

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:72
  Original Name: g_allocator_freeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_allocator_free(allocator: NullablePointer[_GAllocator] tag): None =>
    @g_allocator_free(allocator)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:69
  Original Name: g_allocator_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:69

  Return Value: [PointerType size=64]->[Struct size=,fid: f121]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_allocator_new(name: String, npreallocs: U32): NullablePointer[_GAllocator] =>
    @g_allocator_new(name.cstring(), npreallocs)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:93
  Original Name: g_array_append_valsheaders/glib-2.70.1/glib-2.0/glib/garray.h:93

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_append_vals(array: NullablePointer[_GArray] tag, data: Pointer[None] tag, len: U32): NullablePointer[_GArray] =>
    @g_array_append_vals(array, data, len)


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
  fun g_array_binary_search(array: NullablePointer[_GArray] tag, target: Pointer[None] tag, comparefunc: Pointer[None] tag, outmatchindex: Pointer[U32] tag): I32 =>
    @g_array_binary_search(array, target, comparefunc, outmatchindex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:82
  Original Name: g_array_copyheaders/glib-2.70.1/glib-2.0/glib/garray.h:82

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_array_copy(array: NullablePointer[_GArray] tag): NullablePointer[_GArray] =>
    @g_array_copy(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:84
  Original Name: g_array_freeheaders/glib-2.70.1/glib-2.0/glib/garray.h:84

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
  fun g_array_free(array: NullablePointer[_GArray] tag, freesegment: I32): String =>
    var pcstring: Pointer[U8] =  @g_array_free(array, freesegment)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:91
  Original Name: g_array_get_element_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:91

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_array_get_element_size(array: NullablePointer[_GArray] tag): U32 =>
    @g_array_get_element_size(array)


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
  fun g_array_insert_vals(array: NullablePointer[_GArray] tag, index: U32, data: Pointer[None] tag, len: U32): NullablePointer[_GArray] =>
    @g_array_insert_vals(array, index, data, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:70
  Original Name: g_array_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:70

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_new(zeroterminated: I32, clear: I32, elementsize: U32): NullablePointer[_GArray] =>
    @g_array_new(zeroterminated, clear, elementsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:97
  Original Name: g_array_prepend_valsheaders/glib-2.70.1/glib-2.0/glib/garray.h:97

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_prepend_vals(array: NullablePointer[_GArray] tag, data: Pointer[None] tag, len: U32): NullablePointer[_GArray] =>
    @g_array_prepend_vals(array, data, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:87
  Original Name: g_array_refheaders/glib-2.70.1/glib-2.0/glib/garray.h:87

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_array_ref(array: NullablePointer[_GArray] tag): NullablePointer[_GArray] =>
    @g_array_ref(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:112
  Original Name: g_array_remove_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:112

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_remove_index_fast(array: NullablePointer[_GArray] tag, index: U32): NullablePointer[_GArray] =>
    @g_array_remove_index_fast(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:109
  Original Name: g_array_remove_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:109

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_remove_index(array: NullablePointer[_GArray] tag, index: U32): NullablePointer[_GArray] =>
    @g_array_remove_index(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:115
  Original Name: g_array_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/garray.h:115

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_remove_range(array: NullablePointer[_GArray] tag, index: U32, length: U32): NullablePointer[_GArray] =>
    @g_array_remove_range(array, index, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:131
  Original Name: g_array_set_clear_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_array_set_clear_func(array: NullablePointer[_GArray] tag, clearfunc: Pointer[None] tag): None =>
    @g_array_set_clear_func(array, clearfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:106
  Original Name: g_array_set_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:106

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_array_set_size(array: NullablePointer[_GArray] tag, length: U32): NullablePointer[_GArray] =>
    @g_array_set_size(array, length)


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
  fun g_array_sized_new(zeroterminated: I32, clear: I32, elementsize: U32, reservedsize: U32): NullablePointer[_GArray] =>
    @g_array_sized_new(zeroterminated, clear, elementsize, reservedsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:119
  Original Name: g_array_sortheaders/glib-2.70.1/glib-2.0/glib/garray.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_array_sort(array: NullablePointer[_GArray] tag, comparefunc: Pointer[None] tag): None =>
    @g_array_sort(array, comparefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:122
  Original Name: g_array_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/garray.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_array_sort_with_data(array: NullablePointer[_GArray] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_array_sort_with_data(array, comparefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:74
  Original Name: g_array_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:74

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_array_steal(array: NullablePointer[_GArray] tag, len: Pointer[U64] tag): Pointer[None] =>
    @g_array_steal(array, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:89
  Original Name: g_array_unrefheaders/glib-2.70.1/glib-2.0/glib/garray.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_array_unref(array: NullablePointer[_GArray] tag): None =>
    @g_array_unref(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:95
  Original Name: g_ascii_digit_valueheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(char) size=8]
*/
  fun g_ascii_digit_value(c: U8): I32 =>
    @g_ascii_digit_value(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:165
  Original Name: g_ascii_dtostrheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:165

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
  fun g_ascii_dtostr(buffer: String, buflen: I32, d: F64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_dtostr(buffer.cstring(), buflen, d)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_ascii_formatd(buffer: String, buflen: I32, format: String, d: F64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_formatd(buffer.cstring(), buflen, format.cstring(), d)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:184
  Original Name: g_ascii_strcasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:184

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ascii_strcasecmp(s1: String, s2: String): I32 =>
    @g_ascii_strcasecmp(s1.cstring(), s2.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:191
  Original Name: g_ascii_strdownheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:191

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_ascii_strdown(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_strdown(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_ascii_string_to_signed(str: String, base: U32, min: I64, max: I64, outnum: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_ascii_string_to_signed(str.cstring(), base, min, max, outnum, gerror)


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
  fun g_ascii_string_to_unsigned(str: String, base: U32, min: U64, max: U64, outnum: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_ascii_string_to_unsigned(str.cstring(), base, min, max, outnum, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:187
  Original Name: g_ascii_strncasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:187

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_ascii_strncasecmp(s1: String, s2: String, n: U64): I32 =>
    @g_ascii_strncasecmp(s1.cstring(), s2.cstring(), n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:150
  Original Name: g_ascii_strtodheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:150

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ascii_strtod(nptr: String, endptr: Pointer[Pointer[U8]] tag): F64 =>
    @g_ascii_strtod(nptr.cstring(), endptr)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:157
  Original Name: g_ascii_strtollheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:157

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ascii_strtoll(nptr: String, endptr: Pointer[Pointer[U8]] tag, base: U32): I64 =>
    @g_ascii_strtoll(nptr.cstring(), endptr, base)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:153
  Original Name: g_ascii_strtoullheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:153

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ascii_strtoull(nptr: String, endptr: Pointer[Pointer[U8]] tag, base: U32): U64 =>
    @g_ascii_strtoull(nptr.cstring(), endptr, base)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:194
  Original Name: g_ascii_strupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:194

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_ascii_strup(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_strup(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:90
  Original Name: g_ascii_tolowerheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:90

  Return Value: [FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(char) size=8]
*/
  fun g_ascii_tolower(c: U8): U8 =>
    @g_ascii_tolower(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:92
  Original Name: g_ascii_toupperheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:92

  Return Value: [FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(char) size=8]
*/
  fun g_ascii_toupper(c: U8): U8 =>
    @g_ascii_toupper(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:97
  Original Name: g_ascii_xdigit_valueheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(char) size=8]
*/
  fun g_ascii_xdigit_value(c: U8): I32 =>
    @g_ascii_xdigit_value(c)


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
  fun g_assert_warning(logdomain: String, file: String, line: I32, prettyfunction: String, expression: String): None =>
    @g_assert_warning(logdomain.cstring(), file.cstring(), line, prettyfunction.cstring(), expression.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:88
  Original Name: g_async_queue_lengthheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_length(queue: NullablePointer[_GAsyncQueue] tag): I32 =>
    @g_async_queue_length(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:90
  Original Name: g_async_queue_length_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_length_unlocked(queue: NullablePointer[_GAsyncQueue] tag): I32 =>
    @g_async_queue_length_unlocked(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:43
  Original Name: g_async_queue_lockheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_lock(queue: NullablePointer[_GAsyncQueue] tag): None =>
    @g_async_queue_lock(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:41
  Original Name: g_async_queue_new_fullheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:41

  Return Value: [PointerType size=64]->[Struct size=,fid: f40]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_async_queue_new_full(itemfreefunc: Pointer[None] tag): NullablePointer[_GAsyncQueue] =>
    @g_async_queue_new_full(itemfreefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:39
  Original Name: g_async_queue_newheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f40]

  Arguments:
*/
  fun g_async_queue_new(): NullablePointer[_GAsyncQueue] =>
    @g_async_queue_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:74
  Original Name: g_async_queue_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:74

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_pop(queue: NullablePointer[_GAsyncQueue] tag): Pointer[None] =>
    @g_async_queue_pop(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:76
  Original Name: g_async_queue_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:76

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_pop_unlocked(queue: NullablePointer[_GAsyncQueue] tag): Pointer[None] =>
    @g_async_queue_pop_unlocked(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:107
  Original Name: g_async_queue_push_frontheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_push_front(queue: NullablePointer[_GAsyncQueue] tag, item: Pointer[None] tag): None =>
    @g_async_queue_push_front(queue, item)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:110
  Original Name: g_async_queue_push_front_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_push_front_unlocked(queue: NullablePointer[_GAsyncQueue] tag, item: Pointer[None] tag): None =>
    @g_async_queue_push_front_unlocked(queue, item)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:58
  Original Name: g_async_queue_pushheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_push(queue: NullablePointer[_GAsyncQueue] tag, data: Pointer[None] tag): None =>
    @g_async_queue_push(queue, data)


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
  fun g_async_queue_push_sorted(queue: NullablePointer[_GAsyncQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_async_queue_push_sorted(queue, data, func, userdata)


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
  fun g_async_queue_push_sorted_unlocked(queue: NullablePointer[_GAsyncQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_async_queue_push_sorted_unlocked(queue, data, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:61
  Original Name: g_async_queue_push_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_push_unlocked(queue: NullablePointer[_GAsyncQueue] tag, data: Pointer[None] tag): None =>
    @g_async_queue_push_unlocked(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:47
  Original Name: g_async_queue_refheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f40]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_ref(queue: NullablePointer[_GAsyncQueue] tag): NullablePointer[_GAsyncQueue] =>
    @g_async_queue_ref(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:52
  Original Name: g_async_queue_ref_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_ref_unlocked(queue: NullablePointer[_GAsyncQueue] tag): None =>
    @g_async_queue_ref_unlocked(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:101
  Original Name: g_async_queue_removeheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:101

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_remove(queue: NullablePointer[_GAsyncQueue] tag, item: Pointer[None] tag): I32 =>
    @g_async_queue_remove(queue, item)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:104
  Original Name: g_async_queue_remove_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_remove_unlocked(queue: NullablePointer[_GAsyncQueue] tag, item: Pointer[None] tag): I32 =>
    @g_async_queue_remove_unlocked(queue, item)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:92
  Original Name: g_async_queue_sortheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_sort(queue: NullablePointer[_GAsyncQueue] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_async_queue_sort(queue, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:96
  Original Name: g_async_queue_sort_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_async_queue_sort_unlocked(queue: NullablePointer[_GAsyncQueue] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_async_queue_sort_unlocked(queue, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:115
  Original Name: g_async_queue_timed_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:115

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_async_queue_timed_pop(queue: NullablePointer[_GAsyncQueue] tag, endtime: NullablePointer[_GTimeVal] tag): Pointer[None] =>
    @g_async_queue_timed_pop(queue, endtime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:118
  Original Name: g_async_queue_timed_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:118

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_async_queue_timed_pop_unlocked(queue: NullablePointer[_GAsyncQueue] tag, endtime: NullablePointer[_GTimeVal] tag): Pointer[None] =>
    @g_async_queue_timed_pop_unlocked(queue, endtime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:82
  Original Name: g_async_queue_timeout_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:82

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_async_queue_timeout_pop(queue: NullablePointer[_GAsyncQueue] tag, timeout: U64): Pointer[None] =>
    @g_async_queue_timeout_pop(queue, timeout)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:85
  Original Name: g_async_queue_timeout_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:85

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_async_queue_timeout_pop_unlocked(queue: NullablePointer[_GAsyncQueue] tag, timeout: U64): Pointer[None] =>
    @g_async_queue_timeout_pop_unlocked(queue, timeout)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:78
  Original Name: g_async_queue_try_popheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:78

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_try_pop(queue: NullablePointer[_GAsyncQueue] tag): Pointer[None] =>
    @g_async_queue_try_pop(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:80
  Original Name: g_async_queue_try_pop_unlockedheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:80

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_try_pop_unlocked(queue: NullablePointer[_GAsyncQueue] tag): Pointer[None] =>
    @g_async_queue_try_pop_unlocked(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:45
  Original Name: g_async_queue_unlockheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_unlock(queue: NullablePointer[_GAsyncQueue] tag): None =>
    @g_async_queue_unlock(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:55
  Original Name: g_async_queue_unref_and_unlockheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_unref_and_unlock(queue: NullablePointer[_GAsyncQueue] tag): None =>
    @g_async_queue_unref_and_unlock(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:49
  Original Name: g_async_queue_unrefheaders/glib-2.70.1/glib-2.0/glib/gasyncqueue.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f40]
*/
  fun g_async_queue_unref(queue: NullablePointer[_GAsyncQueue] tag): None =>
    @g_async_queue_unref(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:336
  Original Name: g_atexitheaders/glib-2.70.1/glib-2.0/glib/gutils.h:336

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_atexit(func: Pointer[None] tag): None =>
    @g_atexit(func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:46
  Original Name: g_atomic_int_addheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_atomic_int_add(atomic: Pointer[I32] tag, gval: I32): I32 =>
    @g_atomic_int_add(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:49
  Original Name: g_atomic_int_andheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:49

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_atomic_int_and(atomic: Pointer[U32] tag, gval: U32): U32 =>
    @g_atomic_int_and(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:42
  Original Name: g_atomic_int_compare_and_exchangeheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_atomic_int_compare_and_exchange(atomic: Pointer[I32] tag, oldval: I32, newval: I32): I32 =>
    @g_atomic_int_compare_and_exchange(atomic, oldval, newval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:40
  Original Name: g_atomic_int_dec_and_testheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_atomic_int_dec_and_test(atomic: Pointer[I32] tag): I32 =>
    @g_atomic_int_dec_and_test(atomic)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:81
  Original Name: g_atomic_int_exchange_and_addheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_atomic_int_exchange_and_add(atomic: Pointer[I32] tag, gval: I32): I32 =>
    @g_atomic_int_exchange_and_add(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:33
  Original Name: g_atomic_int_getheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:33

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_atomic_int_get(atomic: Pointer[I32] tag): I32 =>
    @g_atomic_int_get(atomic)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:38
  Original Name: g_atomic_int_incheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:38

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_atomic_int_inc(atomic: Pointer[I32] tag): None =>
    @g_atomic_int_inc(atomic)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:52
  Original Name: g_atomic_int_orheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:52

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_atomic_int_or(atomic: Pointer[U32] tag, gval: U32): U32 =>
    @g_atomic_int_or(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:35
  Original Name: g_atomic_int_setheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_atomic_int_set(atomic: Pointer[I32] tag, newval: I32): None =>
    @g_atomic_int_set(atomic, newval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:55
  Original Name: g_atomic_int_xorheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:55

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_atomic_int_xor(atomic: Pointer[U32] tag, gval: U32): U32 =>
    @g_atomic_int_xor(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:68
  Original Name: g_atomic_pointer_addheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:68

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long int) size=64]
*/
  fun g_atomic_pointer_add(atomic: Pointer[None] tag, gval: I64): I64 =>
    @g_atomic_pointer_add(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:71
  Original Name: g_atomic_pointer_andheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:71

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_atomic_pointer_and(atomic: Pointer[None] tag, gval: U64): U64 =>
    @g_atomic_pointer_and(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:64
  Original Name: g_atomic_pointer_compare_and_exchangeheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_pointer_compare_and_exchange(atomic: Pointer[None] tag, oldval: Pointer[None] tag, newval: Pointer[None] tag): I32 =>
    @g_atomic_pointer_compare_and_exchange(atomic, oldval, newval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:59
  Original Name: g_atomic_pointer_getheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:59

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_pointer_get(atomic: Pointer[None] tag): Pointer[None] =>
    @g_atomic_pointer_get(atomic)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:74
  Original Name: g_atomic_pointer_orheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:74

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_atomic_pointer_or(atomic: Pointer[None] tag, gval: U64): U64 =>
    @g_atomic_pointer_or(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:61
  Original Name: g_atomic_pointer_setheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_pointer_set(atomic: Pointer[None] tag, newval: Pointer[None] tag): None =>
    @g_atomic_pointer_set(atomic, newval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gatomic.h:77
  Original Name: g_atomic_pointer_xorheaders/glib-2.70.1/glib-2.0/glib/gatomic.h:77

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_atomic_pointer_xor(atomic: Pointer[None] tag, gval: U64): U64 =>
    @g_atomic_pointer_xor(atomic, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:56
  Original Name: g_atomic_rc_box_acquireheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:56

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_rc_box_acquire(memblock: Pointer[None] tag): Pointer[None] =>
    @g_atomic_rc_box_acquire(memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:51
  Original Name: g_atomic_rc_box_alloc0headers/glib-2.70.1/glib-2.0/glib/grcbox.h:51

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_atomic_rc_box_alloc0(blocksize: U64): Pointer[None] =>
    @g_atomic_rc_box_alloc0(blocksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:49
  Original Name: g_atomic_rc_box_allocheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:49

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_atomic_rc_box_alloc(blocksize: U64): Pointer[None] =>
    @g_atomic_rc_box_alloc(blocksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:53
  Original Name: g_atomic_rc_box_dupheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:53

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_rc_box_dup(blocksize: U64, memblock: Pointer[None] tag): Pointer[None] =>
    @g_atomic_rc_box_dup(blocksize, memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:64
  Original Name: g_atomic_rc_box_get_sizeheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:64

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_rc_box_get_size(memblock: Pointer[None] tag): U64 =>
    @g_atomic_rc_box_get_size(memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:60
  Original Name: g_atomic_rc_box_release_fullheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_atomic_rc_box_release_full(memblock: Pointer[None] tag, clearfunc: Pointer[None] tag): None =>
    @g_atomic_rc_box_release_full(memblock, clearfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:58
  Original Name: g_atomic_rc_box_releaseheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_atomic_rc_box_release(memblock: Pointer[None] tag): None =>
    @g_atomic_rc_box_release(memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:48
  Original Name: g_atomic_ref_count_compareheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:48

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_atomic_ref_count_compare(arc: Pointer[I32] tag, gval: I32): I32 =>
    @g_atomic_ref_count_compare(arc, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:46
  Original Name: g_atomic_ref_count_decheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_atomic_ref_count_dec(arc: Pointer[I32] tag): I32 =>
    @g_atomic_ref_count_dec(arc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:44
  Original Name: g_atomic_ref_count_incheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_atomic_ref_count_inc(arc: Pointer[I32] tag): None =>
    @g_atomic_ref_count_inc(arc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:42
  Original Name: g_atomic_ref_count_initheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_atomic_ref_count_init(arc: Pointer[I32] tag): None =>
    @g_atomic_ref_count_init(arc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:55
  Original Name: g_base64_decode_inplaceheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:55

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_base64_decode_inplace(text: String, outlen: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_base64_decode_inplace(text.cstring(), outlen)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:52
  Original Name: g_base64_decodeheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:52

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_base64_decode(text: String, outlen: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_base64_decode(text.cstring(), outlen)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_base64_decode_step(gin: String, len: U64, out: String, state: Pointer[I32] tag, save: Pointer[U32] tag): U64 =>
    @g_base64_decode_step(gin.cstring(), len, out.cstring(), state, save)


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
  fun g_base64_encode_close(breaklines: I32, out: String, state: Pointer[I32] tag, save: Pointer[I32] tag): U64 =>
    @g_base64_encode_close(breaklines, out.cstring(), state, save)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbase64.h:43
  Original Name: g_base64_encodeheaders/glib-2.70.1/glib-2.0/glib/gbase64.h:43

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_base64_encode(data: String, len: U64): String =>
    var pcstring: Pointer[U8] =  @g_base64_encode(data.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_base64_encode_step(gin: String, len: U64, breaklines: I32, out: String, state: Pointer[I32] tag, save: Pointer[I32] tag): U64 =>
    @g_base64_encode_step(gin.cstring(), len, breaklines, out.cstring(), state, save)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:205
  Original Name: g_basenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:205

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_basename(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_basename(filename.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:33
  Original Name: g_bit_lockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:33

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_bit_lock(address: Pointer[I32] tag, lockbit: I32): None =>
    @g_bit_lock(address, lockbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:382
  Original Name: g_bit_nth_lsf_implheaders/glib-2.70.1/glib-2.0/glib/gutils.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
  fun g_bit_nth_lsf_impl(mask: U64, nthbit: I32): I32 =>
    @g_bit_nth_lsf_impl(mask, nthbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:373
  Original Name: g_bit_nth_lsfheaders/glib-2.70.1/glib-2.0/glib/gutils.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
  fun g_bit_nth_lsf(mask: U64, nthbit: I32): I32 =>
    @g_bit_nth_lsf(mask, nthbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:397
  Original Name: g_bit_nth_msf_implheaders/glib-2.70.1/glib-2.0/glib/gutils.h:397

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
  fun g_bit_nth_msf_impl(mask: U64, nthbit: I32): I32 =>
    @g_bit_nth_msf_impl(mask, nthbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:376
  Original Name: g_bit_nth_msfheaders/glib-2.70.1/glib-2.0/glib/gutils.h:376

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
  fun g_bit_nth_msf(mask: U64, nthbit: I32): I32 =>
    @g_bit_nth_msf(mask, nthbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:412
  Original Name: g_bit_storage_implheaders/glib-2.70.1/glib-2.0/glib/gutils.h:412

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_bit_storage_impl(number: U64): U32 =>
    @g_bit_storage_impl(number)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:379
  Original Name: g_bit_storageheaders/glib-2.70.1/glib-2.0/glib/gutils.h:379

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_bit_storage(number: U64): U32 =>
    @g_bit_storage(number)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:36
  Original Name: g_bit_trylockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_bit_trylock(address: Pointer[I32] tag, lockbit: I32): I32 =>
    @g_bit_trylock(address, lockbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:39
  Original Name: g_bit_unlockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:39

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_bit_unlock(address: Pointer[I32] tag, lockbit: I32): None =>
    @g_bit_unlock(address, lockbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:65
  Original Name: g_blow_chunksheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_blow_chunks(): None =>
    @g_blow_chunks()


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
  fun g_bookmark_file_add_application(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, exec: String): None =>
    @g_bookmark_file_add_application(bookmark, uri.cstring(), name.cstring(), exec.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:138
  Original Name: g_bookmark_file_add_groupheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_bookmark_file_add_group(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, group: String): None =>
    @g_bookmark_file_add_group(bookmark, uri.cstring(), group.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:71
  Original Name: g_bookmark_file_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:71

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_bookmark_file_error_quark(): U32 =>
    @g_bookmark_file_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:83
  Original Name: g_bookmark_file_freeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
*/
  fun g_bookmark_file_free(bookmark: NullablePointer[_GBookmarkFile] tag): None =>
    @g_bookmark_file_free(bookmark)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:230
  Original Name: g_bookmark_file_get_added_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:230

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_added_date_time(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GDateTime] =>
    @g_bookmark_file_get_added_date_time(bookmark, uri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:226
  Original Name: g_bookmark_file_get_addedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:226

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_added(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): I64 =>
    @g_bookmark_file_get_added(bookmark, uri.cstring(), gerror)


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
  fun g_bookmark_file_get_app_info(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, exec: Pointer[Pointer[U8]] tag, count: Pointer[U32] tag, stamp: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_get_app_info(bookmark, uri.cstring(), name.cstring(), exec, count, stamp, gerror)


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
  fun g_bookmark_file_get_application_info(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, exec: Pointer[Pointer[U8]] tag, count: Pointer[U32] tag, stamp: Pointer[NullablePointer[_GDateTime]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_get_application_info(bookmark, uri.cstring(), name.cstring(), exec, count, stamp, gerror)


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
  fun g_bookmark_file_get_applications(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[Pointer[U8]] =>
    @g_bookmark_file_get_applications(bookmark, uri.cstring(), length, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:121
  Original Name: g_bookmark_file_get_descriptionheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:121

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_description(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_bookmark_file_get_description(bookmark, uri.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_bookmark_file_get_groups(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[Pointer[U8]] =>
    @g_bookmark_file_get_groups(bookmark, uri.cstring(), length, gerror)


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
  fun g_bookmark_file_get_icon(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, href: Pointer[Pointer[U8]] tag, mimetype: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_get_icon(bookmark, uri.cstring(), href, mimetype, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:203
  Original Name: g_bookmark_file_get_is_privateheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_is_private(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_get_is_private(bookmark, uri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:129
  Original Name: g_bookmark_file_get_mime_typeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:129

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_mime_type(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_bookmark_file_get_mime_type(bookmark, uri.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:246
  Original Name: g_bookmark_file_get_modified_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:246

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_modified_date_time(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GDateTime] =>
    @g_bookmark_file_get_modified_date_time(bookmark, uri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:242
  Original Name: g_bookmark_file_get_modifiedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:242

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_modified(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): I64 =>
    @g_bookmark_file_get_modified(bookmark, uri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:269
  Original Name: g_bookmark_file_get_sizeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
*/
  fun g_bookmark_file_get_size(bookmark: NullablePointer[_GBookmarkFile] tag): I32 =>
    @g_bookmark_file_get_size(bookmark)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:113
  Original Name: g_bookmark_file_get_titleheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:113

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_title(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_bookmark_file_get_title(bookmark, uri.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:271
  Original Name: g_bookmark_file_get_urisheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:271

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_bookmark_file_get_uris(bookmark: NullablePointer[_GBookmarkFile] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_bookmark_file_get_uris(bookmark, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:262
  Original Name: g_bookmark_file_get_visited_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:262

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_visited_date_time(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GDateTime] =>
    @g_bookmark_file_get_visited_date_time(bookmark, uri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:258
  Original Name: g_bookmark_file_get_visitedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:258

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_get_visited(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): I64 =>
    @g_bookmark_file_get_visited(bookmark, uri.cstring(), gerror)


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
  fun g_bookmark_file_has_application(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_has_application(bookmark, uri.cstring(), name.cstring(), gerror)


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
  fun g_bookmark_file_has_group(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, group: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_has_group(bookmark, uri.cstring(), group.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:266
  Original Name: g_bookmark_file_has_itemheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_bookmark_file_has_item(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String): I32 =>
    @g_bookmark_file_has_item(bookmark, uri.cstring())


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
  fun g_bookmark_file_load_from_data_dirs(bookmark: NullablePointer[_GBookmarkFile] tag, file: String, fullpath: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_load_from_data_dirs(bookmark, file.cstring(), fullpath, gerror)


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
  fun g_bookmark_file_load_from_data(bookmark: NullablePointer[_GBookmarkFile] tag, data: String, length: U64, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_load_from_data(bookmark, data.cstring(), length, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:86
  Original Name: g_bookmark_file_load_from_fileheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_load_from_file(bookmark: NullablePointer[_GBookmarkFile] tag, filename: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_load_from_file(bookmark, filename.cstring(), gerror)


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
  fun g_bookmark_file_move_item(bookmark: NullablePointer[_GBookmarkFile] tag, olduri: String, newuri: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_move_item(bookmark, olduri.cstring(), newuri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:81
  Original Name: g_bookmark_file_newheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f60]

  Arguments:
*/
  fun g_bookmark_file_new(): NullablePointer[_GBookmarkFile] =>
    @g_bookmark_file_new()


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
  fun g_bookmark_file_remove_application(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_remove_application(bookmark, uri.cstring(), name.cstring(), gerror)


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
  fun g_bookmark_file_remove_group(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, group: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_remove_group(bookmark, uri.cstring(), group.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:284
  Original Name: g_bookmark_file_remove_itemheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:284

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_remove_item(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_remove_item(bookmark, uri.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:222
  Original Name: g_bookmark_file_set_added_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_bookmark_file_set_added_date_time(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, added: NullablePointer[_GDateTime] tag): None =>
    @g_bookmark_file_set_added_date_time(bookmark, uri.cstring(), added)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:218
  Original Name: g_bookmark_file_set_addedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_bookmark_file_set_added(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, added: I64): None =>
    @g_bookmark_file_set_added(bookmark, uri.cstring(), added)


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
  fun g_bookmark_file_set_app_info(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, exec: String, count: I32, stamp: I64, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_set_app_info(bookmark, uri.cstring(), name.cstring(), exec.cstring(), count, stamp, gerror)


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
  fun g_bookmark_file_set_application_info(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, name: String, exec: String, count: I32, stamp: NullablePointer[_GDateTime] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_set_application_info(bookmark, uri.cstring(), name.cstring(), exec.cstring(), count, stamp, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:117
  Original Name: g_bookmark_file_set_descriptionheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_bookmark_file_set_description(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, description: String): None =>
    @g_bookmark_file_set_description(bookmark, uri.cstring(), description.cstring())


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
  fun g_bookmark_file_set_groups(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, groups: Pointer[Pointer[U8]] tag, length: U64): None =>
    @g_bookmark_file_set_groups(bookmark, uri.cstring(), groups, length)


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
  fun g_bookmark_file_set_icon(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, href: String, mimetype: String): None =>
    @g_bookmark_file_set_icon(bookmark, uri.cstring(), href.cstring(), mimetype.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:199
  Original Name: g_bookmark_file_set_is_privateheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_bookmark_file_set_is_private(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, isprivate: I32): None =>
    @g_bookmark_file_set_is_private(bookmark, uri.cstring(), isprivate)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:125
  Original Name: g_bookmark_file_set_mime_typeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_bookmark_file_set_mime_type(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, mimetype: String): None =>
    @g_bookmark_file_set_mime_type(bookmark, uri.cstring(), mimetype.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:238
  Original Name: g_bookmark_file_set_modified_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:238

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_bookmark_file_set_modified_date_time(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, modified: NullablePointer[_GDateTime] tag): None =>
    @g_bookmark_file_set_modified_date_time(bookmark, uri.cstring(), modified)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:234
  Original Name: g_bookmark_file_set_modifiedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_bookmark_file_set_modified(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, modified: I64): None =>
    @g_bookmark_file_set_modified(bookmark, uri.cstring(), modified)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:109
  Original Name: g_bookmark_file_set_titleheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_bookmark_file_set_title(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, title: String): None =>
    @g_bookmark_file_set_title(bookmark, uri.cstring(), title.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:254
  Original Name: g_bookmark_file_set_visited_date_timeheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_bookmark_file_set_visited_date_time(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, visited: NullablePointer[_GDateTime] tag): None =>
    @g_bookmark_file_set_visited_date_time(bookmark, uri.cstring(), visited)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:250
  Original Name: g_bookmark_file_set_visitedheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_bookmark_file_set_visited(bookmark: NullablePointer[_GBookmarkFile] tag, uri: String, visited: I64): None =>
    @g_bookmark_file_set_visited(bookmark, uri.cstring(), visited)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:100
  Original Name: g_bookmark_file_to_dataheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:100

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_to_data(bookmark: NullablePointer[_GBookmarkFile] tag, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_bookmark_file_to_data(bookmark, length, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:104
  Original Name: g_bookmark_file_to_fileheaders/glib-2.70.1/glib-2.0/glib/gbookmarkfile.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f60]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_bookmark_file_to_file(bookmark: NullablePointer[_GBookmarkFile] tag, filename: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_bookmark_file_to_file(bookmark, filename.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:176
  Original Name: g_build_filenamevheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_build_filenamev(args: Pointer[Pointer[U8]] tag): String =>
    var pcstring: Pointer[U8] =  @g_build_filenamev(args)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:169
  Original Name: g_build_pathvheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:169

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_build_pathv(separator: String, args: Pointer[Pointer[U8]] tag): String =>
    var pcstring: Pointer[U8] =  @g_build_pathv(separator.cstring(), args)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:251
  Original Name: g_byte_array_appendheaders/glib-2.70.1/glib-2.0/glib/garray.h:251

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_append(array: NullablePointer[_GByteArray] tag, data: String, len: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_append(array, data.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:242
  Original Name: g_byte_array_freeheaders/glib-2.70.1/glib-2.0/glib/garray.h:242

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
  fun g_byte_array_free(array: NullablePointer[_GByteArray] tag, freesegment: I32): String =>
    var pcstring: Pointer[U8] =  @g_byte_array_free(array, freesegment)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:245
  Original Name: g_byte_array_free_to_bytesheaders/glib-2.70.1/glib-2.0/glib/garray.h:245

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_byte_array_free_to_bytes(array: NullablePointer[_GByteArray] tag): NullablePointer[_GBytes] =>
    @g_byte_array_free_to_bytes(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:232
  Original Name: g_byte_array_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:232

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
*/
  fun g_byte_array_new(): NullablePointer[_GByteArray] =>
    @g_byte_array_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:234
  Original Name: g_byte_array_new_takeheaders/glib-2.70.1/glib-2.0/glib/garray.h:234

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_byte_array_new_take(data: String, len: U64): NullablePointer[_GByteArray] =>
    @g_byte_array_new_take(data.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:255
  Original Name: g_byte_array_prependheaders/glib-2.70.1/glib-2.0/glib/garray.h:255

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_prepend(array: NullablePointer[_GByteArray] tag, data: String, len: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_prepend(array, data.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:247
  Original Name: g_byte_array_refheaders/glib-2.70.1/glib-2.0/glib/garray.h:247

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_byte_array_ref(array: NullablePointer[_GByteArray] tag): NullablePointer[_GByteArray] =>
    @g_byte_array_ref(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:265
  Original Name: g_byte_array_remove_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:265

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_remove_index_fast(array: NullablePointer[_GByteArray] tag, index: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_remove_index_fast(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:262
  Original Name: g_byte_array_remove_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:262

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_remove_index(array: NullablePointer[_GByteArray] tag, index: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_remove_index(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:268
  Original Name: g_byte_array_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/garray.h:268

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_remove_range(array: NullablePointer[_GByteArray] tag, index: U32, length: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_remove_range(array, index, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:259
  Original Name: g_byte_array_set_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:259

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_set_size(array: NullablePointer[_GByteArray] tag, length: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_set_size(array, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:240
  Original Name: g_byte_array_sized_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:240

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_byte_array_sized_new(reservedsize: U32): NullablePointer[_GByteArray] =>
    @g_byte_array_sized_new(reservedsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:272
  Original Name: g_byte_array_sortheaders/glib-2.70.1/glib-2.0/glib/garray.h:272

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_byte_array_sort(array: NullablePointer[_GByteArray] tag, comparefunc: Pointer[None] tag): None =>
    @g_byte_array_sort(array, comparefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:275
  Original Name: g_byte_array_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/garray.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_byte_array_sort_with_data(array: NullablePointer[_GByteArray] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_byte_array_sort_with_data(array, comparefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:237
  Original Name: g_byte_array_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:237

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_byte_array_steal(array: NullablePointer[_GByteArray] tag, len: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_byte_array_steal(array, len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:249
  Original Name: g_byte_array_unrefheaders/glib-2.70.1/glib-2.0/glib/garray.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_byte_array_unref(array: NullablePointer[_GByteArray] tag): None =>
    @g_byte_array_unref(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:85
  Original Name: g_bytes_compareheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_bytes_compare(bytes1: Pointer[None] tag, bytes2: Pointer[None] tag): I32 =>
    @g_bytes_compare(bytes1, bytes2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:81
  Original Name: g_bytes_equalheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_bytes_equal(bytes1: Pointer[None] tag, bytes2: Pointer[None] tag): I32 =>
    @g_bytes_equal(bytes1, bytes2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:58
  Original Name: g_bytes_get_dataheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:58

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_bytes_get_data(bytes: NullablePointer[_GBytes] tag, size: Pointer[U64] tag): Pointer[None] =>
    @g_bytes_get_data(bytes, size)


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
  fun g_bytes_get_region(bytes: NullablePointer[_GBytes] tag, elementsize: U64, offset: U64, nelements: U64): Pointer[None] =>
    @g_bytes_get_region(bytes, elementsize, offset, nelements)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:62
  Original Name: g_bytes_get_sizeheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:62

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun g_bytes_get_size(bytes: NullablePointer[_GBytes] tag): U64 =>
    @g_bytes_get_size(bytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:78
  Original Name: g_bytes_hashheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:78

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_bytes_hash(bytes: Pointer[None] tag): U32 =>
    @g_bytes_hash(bytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:53
  Original Name: g_bytes_new_from_bytesheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_bytes_new_from_bytes(bytes: NullablePointer[_GBytes] tag, offset: U64, length: U64): NullablePointer[_GBytes] =>
    @g_bytes_new_from_bytes(bytes, offset, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:35
  Original Name: g_bytes_newheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:35

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_bytes_new(data: Pointer[None] tag, size: U64): NullablePointer[_GBytes] =>
    @g_bytes_new(data, size)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:43
  Original Name: g_bytes_new_staticheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_bytes_new_static(data: Pointer[None] tag, size: U64): NullablePointer[_GBytes] =>
    @g_bytes_new_static(data, size)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:39
  Original Name: g_bytes_new_takeheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_bytes_new_take(data: Pointer[None] tag, size: U64): NullablePointer[_GBytes] =>
    @g_bytes_new_take(data, size)


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
  fun g_bytes_new_with_free_func(data: Pointer[None] tag, size: U64, freefunc: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GBytes] =>
    @g_bytes_new_with_free_func(data, size, freefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:65
  Original Name: g_bytes_refheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:65

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun g_bytes_ref(bytes: NullablePointer[_GBytes] tag): NullablePointer[_GBytes] =>
    @g_bytes_ref(bytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:68
  Original Name: g_bytes_unrefheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun g_bytes_unref(bytes: NullablePointer[_GBytes] tag): None =>
    @g_bytes_unref(bytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:75
  Original Name: g_bytes_unref_to_arrayheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:75

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun g_bytes_unref_to_array(bytes: NullablePointer[_GBytes] tag): NullablePointer[_GByteArray] =>
    @g_bytes_unref_to_array(bytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbytes.h:71
  Original Name: g_bytes_unref_to_dataheaders/glib-2.70.1/glib-2.0/glib/gbytes.h:71

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_bytes_unref_to_data(bytes: NullablePointer[_GBytes] tag, size: Pointer[U64] tag): Pointer[None] =>
    @g_bytes_unref_to_data(bytes, size)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:55
  Original Name: g_cache_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
*/
  fun g_cache_destroy(cache: NullablePointer[_GCache] tag): None =>
    @g_cache_destroy(cache)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:57
  Original Name: g_cache_insertheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:57

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_cache_insert(cache: NullablePointer[_GCache] tag, key: Pointer[None] tag): Pointer[None] =>
    @g_cache_insert(cache, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:63
  Original Name: g_cache_key_foreachheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_cache_key_foreach(cache: NullablePointer[_GCache] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_cache_key_foreach(cache, func, userdata)


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
  fun g_cache_new(valuenewfunc: Pointer[None] tag, valuedestroyfunc: Pointer[None] tag, keydupfunc: Pointer[None] tag, keydestroyfunc: Pointer[None] tag, hashkeyfunc: Pointer[None] tag, hashvaluefunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag): NullablePointer[_GCache] =>
    @g_cache_new(valuenewfunc, valuedestroyfunc, keydupfunc, keydestroyfunc, hashkeyfunc, hashvaluefunc, keyequalfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:60
  Original Name: g_cache_removeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_cache_remove(cache: NullablePointer[_GCache] tag, value: Pointer[None] tag): None =>
    @g_cache_remove(cache, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:67
  Original Name: g_cache_value_foreachheaders/glib-2.70.1/glib-2.0/glib/deprecated/gcache.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f122]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_cache_value_foreach(cache: NullablePointer[_GCache] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_cache_value_foreach(cache, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:216
  Original Name: g_canonicalize_filenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:216

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_canonicalize_filename(filename: String, relativeto: String): String =>
    var pcstring: Pointer[U8] =  @g_canonicalize_filename(filename.cstring(), relativeto.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:75
  Original Name: g_checksum_copyheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:75

  Return Value: [PointerType size=64]->[Struct size=,fid: f63]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
  fun g_checksum_copy(checksum: NullablePointer[_GChecksum] tag): NullablePointer[_GChecksum] =>
    @g_checksum_copy(checksum)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:77
  Original Name: g_checksum_freeheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
  fun g_checksum_free(checksum: NullablePointer[_GChecksum] tag): None =>
    @g_checksum_free(checksum)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:85
  Original Name: g_checksum_get_digestheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_checksum_get_digest(checksum: NullablePointer[_GChecksum] tag, buffer: String, digestlen: Pointer[U64] tag): None =>
    @g_checksum_get_digest(checksum, buffer.cstring(), digestlen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:83
  Original Name: g_checksum_get_stringheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:83

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
  fun g_checksum_get_string(checksum: NullablePointer[_GChecksum] tag): String =>
    var pcstring: Pointer[U8] =  @g_checksum_get_string(checksum)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:71
  Original Name: g_checksum_newheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:71

  Return Value: [PointerType size=64]->[Struct size=,fid: f63]

  Arguments:
    [Enumeration size=32,fid: f63]
*/
  fun g_checksum_new(checksumtype: I32): NullablePointer[_GChecksum] =>
    @g_checksum_new(checksumtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:73
  Original Name: g_checksum_resetheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
*/
  fun g_checksum_reset(checksum: NullablePointer[_GChecksum] tag): None =>
    @g_checksum_reset(checksum)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:68
  Original Name: g_checksum_type_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:68

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [Enumeration size=32,fid: f63]
*/
  fun g_checksum_type_get_length(checksumtype: I32): I64 =>
    @g_checksum_type_get_length(checksumtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:79
  Original Name: g_checksum_updateheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_checksum_update(checksum: NullablePointer[_GChecksum] tag, data: String, length: I64): None =>
    @g_checksum_update(checksum, data.cstring(), length)


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
  fun g_child_watch_add_full(priority: I32, pid: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_child_watch_add_full(priority, pid, function, data, notify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:766
  Original Name: g_child_watch_addheaders/glib-2.70.1/glib-2.0/glib/gmain.h:766

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_child_watch_add(pid: I32, function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_child_watch_add(pid, function, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:678
  Original Name: g_child_watch_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:678

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_child_watch_source_new(pid: I32): NullablePointer[_GSource] =>
    @g_child_watch_source_new(pid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:239
  Original Name: g_clear_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:239

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_clear_error(err: Pointer[NullablePointer[_GError]] tag): None =>
    @g_clear_error(err)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:720
  Original Name: g_clear_handle_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:720

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_clear_handle_id(tagptr: Pointer[U32] tag, clearfunc: Pointer[None] tag): None =>
    @g_clear_handle_id(tagptr, clearfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:151
  Original Name: g_clear_listheaders/glib-2.70.1/glib-2.0/glib/glist.h:151

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_clear_list(listptr: Pointer[NullablePointer[_GList]] tag, destroy: Pointer[None] tag): None =>
    @g_clear_list(listptr, destroy)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:75
  Original Name: g_clear_pointerheaders/glib-2.70.1/glib-2.0/glib/gmem.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_clear_pointer(pp: NullablePointer[Pointer[None]] tag, destroy: Pointer[None] tag): None =>
    @g_clear_pointer(pp, destroy)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:140
  Original Name: g_clear_slistheaders/glib-2.70.1/glib-2.0/glib/gslist.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_clear_slist(slistptr: Pointer[NullablePointer[_GSList]] tag, destroy: Pointer[None] tag): None =>
    @g_clear_slist(slistptr, destroy)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:99
  Original Name: g_compute_checksum_for_bytesheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:99

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun g_compute_checksum_for_bytes(checksumtype: I32, data: NullablePointer[_GBytes] tag): String =>
    var pcstring: Pointer[U8] =  @g_compute_checksum_for_bytes(checksumtype, data)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:90
  Original Name: g_compute_checksum_for_dataheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:90

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_compute_checksum_for_data(checksumtype: I32, data: String, length: U64): String =>
    var pcstring: Pointer[U8] =  @g_compute_checksum_for_data(checksumtype, data.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gchecksum.h:94
  Original Name: g_compute_checksum_for_stringheaders/glib-2.70.1/glib-2.0/glib/gchecksum.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_compute_checksum_for_string(checksumtype: I32, str: String, length: I64): String =>
    var pcstring: Pointer[U8] =  @g_compute_checksum_for_string(checksumtype, str.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:76
  Original Name: g_compute_hmac_for_bytesheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:76

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[Struct size=,fid: f17]
    [PointerType size=64]->[Struct size=,fid: f17]
*/
  fun g_compute_hmac_for_bytes(digesttype: I32, key: NullablePointer[_GBytes] tag, data: NullablePointer[_GBytes] tag): String =>
    var pcstring: Pointer[U8] =  @g_compute_hmac_for_bytes(digesttype, key, data)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_compute_hmac_for_data(digesttype: I32, key: String, keylen: U64, data: String, length: U64): String =>
    var pcstring: Pointer[U8] =  @g_compute_hmac_for_data(digesttype, key.cstring(), keylen, data.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_compute_hmac_for_string(digesttype: I32, key: String, keylen: U64, str: String, length: I64): String =>
    var pcstring: Pointer[U8] =  @g_compute_hmac_for_string(digesttype, key.cstring(), keylen, str.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:212
  Original Name: g_cond_broadcastheaders/glib-2.70.1/glib-2.0/glib/gthread.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_cond_broadcast(cond: NullablePointer[_GCond] tag): None =>
    @g_cond_broadcast(cond)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:205
  Original Name: g_cond_clearheaders/glib-2.70.1/glib-2.0/glib/gthread.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_cond_clear(cond: NullablePointer[_GCond] tag): None =>
    @g_cond_clear(cond)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:203
  Original Name: g_cond_initheaders/glib-2.70.1/glib-2.0/glib/gthread.h:203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_cond_init(cond: NullablePointer[_GCond] tag): None =>
    @g_cond_init(cond)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:210
  Original Name: g_cond_signalheaders/glib-2.70.1/glib-2.0/glib/gthread.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_cond_signal(cond: NullablePointer[_GCond] tag): None =>
    @g_cond_signal(cond)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:207
  Original Name: g_cond_waitheaders/glib-2.70.1/glib-2.0/glib/gthread.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_cond_wait(cond: NullablePointer[_GCond] tag, mutex: Pointer[None] tag): None =>
    @g_cond_wait(cond, mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:214
  Original Name: g_cond_wait_untilheaders/glib-2.70.1/glib-2.0/glib/gthread.h:214

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
    [FundamentalType(long int) size=64]
*/
  fun g_cond_wait_until(cond: NullablePointer[_GCond] tag, mutex: Pointer[None] tag, endtime: I64): I32 =>
    @g_cond_wait_until(cond, mutex, endtime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:75
  Original Name: g_convert_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:75

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_convert_error_quark(): U32 =>
    @g_convert_error_quark()


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
  fun g_convert(str: String, len: I64, tocodeset: String, fromcodeset: String, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_convert(str.cstring(), len, tocodeset.cstring(), fromcodeset.cstring(), bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_convert_with_fallback(str: String, len: I64, tocodeset: String, fromcodeset: String, fallback: String, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_convert_with_fallback(str.cstring(), len, tocodeset.cstring(), fromcodeset.cstring(), fallback.cstring(), bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_convert_with_iconv(str: String, len: I64, converter: NullablePointer[_GIConv] tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_convert_with_iconv(str.cstring(), len, converter, bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:47
  Original Name: g_datalist_clearheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
*/
  fun g_datalist_clear(datalist: Pointer[NullablePointer[_GData]] tag): None =>
    @g_datalist_clear(datalist)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:76
  Original Name: g_datalist_foreachheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_datalist_foreach(datalist: Pointer[NullablePointer[_GData]] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_datalist_foreach(datalist, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:119
  Original Name: g_datalist_get_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:119

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_datalist_get_data(datalist: Pointer[NullablePointer[_GData]] tag, key: String): Pointer[None] =>
    @g_datalist_get_data(datalist, key.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:96
  Original Name: g_datalist_get_flagsheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:96

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
*/
  fun g_datalist_get_flags(datalist: Pointer[NullablePointer[_GData]] tag): U32 =>
    @g_datalist_get_flags(datalist)


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
  fun g_datalist_id_dup_data(datalist: Pointer[NullablePointer[_GData]] tag, keyid: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_datalist_id_dup_data(datalist, keyid, dupfunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:49
  Original Name: g_datalist_id_get_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:49

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_datalist_id_get_data(datalist: Pointer[NullablePointer[_GData]] tag, keyid: U32): Pointer[None] =>
    @g_datalist_id_get_data(datalist, keyid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:73
  Original Name: g_datalist_id_remove_no_notifyheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:73

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_datalist_id_remove_no_notify(datalist: Pointer[NullablePointer[_GData]] tag, keyid: U32): Pointer[None] =>
    @g_datalist_id_remove_no_notify(datalist, keyid)


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
  fun g_datalist_id_replace_data(datalist: Pointer[NullablePointer[_GData]] tag, keyid: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: NullablePointer[Pointer[None]] tag): I32 =>
    @g_datalist_id_replace_data(datalist, keyid, oldval, newval, destroy, olddestroy)


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
  fun g_datalist_id_set_data_full(datalist: Pointer[NullablePointer[_GData]] tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag): None =>
    @g_datalist_id_set_data_full(datalist, keyid, data, destroyfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:45
  Original Name: g_datalist_initheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
*/
  fun g_datalist_init(datalist: Pointer[NullablePointer[_GData]] tag): None =>
    @g_datalist_init(datalist)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:90
  Original Name: g_datalist_set_flagsheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_datalist_set_flags(datalist: Pointer[NullablePointer[_GData]] tag, flags: U32): None =>
    @g_datalist_set_flags(datalist, flags)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:93
  Original Name: g_datalist_unset_flagsheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f65]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_datalist_unset_flags(datalist: Pointer[NullablePointer[_GData]] tag, flags: U32): None =>
    @g_datalist_unset_flags(datalist, flags)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:114
  Original Name: g_dataset_destroyheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_dataset_destroy(datasetlocation: Pointer[None] tag): None =>
    @g_dataset_destroy(datasetlocation)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:130
  Original Name: g_dataset_foreachheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_dataset_foreach(datasetlocation: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_dataset_foreach(datasetlocation, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:116
  Original Name: g_dataset_id_get_dataheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:116

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_dataset_id_get_data(datasetlocation: Pointer[None] tag, keyid: U32): Pointer[None] =>
    @g_dataset_id_get_data(datasetlocation, keyid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdataset.h:127
  Original Name: g_dataset_id_remove_no_notifyheaders/glib-2.70.1/glib-2.0/glib/gdataset.h:127

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_dataset_id_remove_no_notify(datasetlocation: Pointer[None] tag, keyid: U32): Pointer[None] =>
    @g_dataset_id_remove_no_notify(datasetlocation, keyid)


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
  fun g_dataset_id_set_data_full(datasetlocation: Pointer[None] tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag): None =>
    @g_dataset_id_set_data_full(datasetlocation, keyid, data, destroyfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:230
  Original Name: g_date_add_daysheaders/glib-2.70.1/glib-2.0/glib/gdate.h:230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_add_days(date: NullablePointer[_GDate] tag, ndays: U32): None =>
    @g_date_add_days(date, ndays)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:238
  Original Name: g_date_add_monthsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:238

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_add_months(date: NullablePointer[_GDate] tag, nmonths: U32): None =>
    @g_date_add_months(date, nmonths)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:246
  Original Name: g_date_add_yearsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:246

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_add_years(date: NullablePointer[_GDate] tag, nyears: U32): None =>
    @g_date_add_years(date, nyears)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:276
  Original Name: g_date_clampheaders/glib-2.70.1/glib-2.0/glib/gdate.h:276

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_clamp(date: NullablePointer[_GDate] tag, mindate: NullablePointer[_GDate] tag, maxdate: NullablePointer[_GDate] tag): None =>
    @g_date_clamp(date, mindate, maxdate)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:185
  Original Name: g_date_clearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_clear(date: NullablePointer[_GDate] tag, ndates: U32): None =>
    @g_date_clear(date, ndates)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:269
  Original Name: g_date_compareheaders/glib-2.70.1/glib-2.0/glib/gdate.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_compare(lhs: NullablePointer[_GDate] tag, rhs: NullablePointer[_GDate] tag): I32 =>
    @g_date_compare(lhs, rhs)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:131
  Original Name: g_date_copyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:131

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_copy(date: NullablePointer[_GDate] tag): NullablePointer[_GDate] =>
    @g_date_copy(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:264
  Original Name: g_date_days_betweenheaders/glib-2.70.1/glib-2.0/glib/gdate.h:264

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_days_between(date1: NullablePointer[_GDate] tag, date2: NullablePointer[_GDate] tag): I32 =>
    @g_date_days_between(date1, date2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:129
  Original Name: g_date_freeheaders/glib-2.70.1/glib-2.0/glib/gdate.h:129

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_free(date: NullablePointer[_GDate] tag): None =>
    @g_date_free(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:166
  Original Name: g_date_get_day_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:166

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_day_of_year(date: NullablePointer[_GDate] tag): U32 =>
    @g_date_get_day_of_year(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:162
  Original Name: g_date_get_dayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:162

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_day(date: NullablePointer[_GDate] tag): U8 =>
    @g_date_get_day(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:254
  Original Name: g_date_get_days_in_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:254

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_get_days_in_month(month: I32, year: U16): U8 =>
    @g_date_get_days_in_month(month, year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:178
  Original Name: g_date_get_iso8601_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:178

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_iso8601_week_of_year(date: NullablePointer[_GDate] tag): U32 =>
    @g_date_get_iso8601_week_of_year(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:164
  Original Name: g_date_get_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:164

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_julian(date: NullablePointer[_GDate] tag): U32 =>
    @g_date_get_julian(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:174
  Original Name: g_date_get_monday_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:174

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_monday_week_of_year(date: NullablePointer[_GDate] tag): U32 =>
    @g_date_get_monday_week_of_year(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:257
  Original Name: g_date_get_monday_weeks_in_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:257

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_get_monday_weeks_in_year(year: U16): U8 =>
    @g_date_get_monday_weeks_in_year(year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:158
  Original Name: g_date_get_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:158

  Return Value: [Enumeration size=32,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_month(date: NullablePointer[_GDate] tag): I32 =>
    @g_date_get_month(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:176
  Original Name: g_date_get_sunday_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:176

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_sunday_week_of_year(date: NullablePointer[_GDate] tag): U32 =>
    @g_date_get_sunday_week_of_year(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:259
  Original Name: g_date_get_sunday_weeks_in_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:259

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_get_sunday_weeks_in_year(year: U16): U8 =>
    @g_date_get_sunday_weeks_in_year(year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:156
  Original Name: g_date_get_weekdayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:156

  Return Value: [Enumeration size=32,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_weekday(date: NullablePointer[_GDate] tag): I32 =>
    @g_date_get_weekday(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:160
  Original Name: g_date_get_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:160

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_get_year(date: NullablePointer[_GDate] tag): U16 =>
    @g_date_get_year(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:224
  Original Name: g_date_is_first_of_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_is_first_of_month(date: NullablePointer[_GDate] tag): I32 =>
    @g_date_is_first_of_month(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:226
  Original Name: g_date_is_last_of_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:226

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_is_last_of_month(date: NullablePointer[_GDate] tag): I32 =>
    @g_date_is_last_of_month(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:252
  Original Name: g_date_is_leap_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:252

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_is_leap_year(year: U16): I32 =>
    @g_date_is_leap_year(year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:123
  Original Name: g_date_new_dmyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:123

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_new_dmy(day: U8, month: I32, year: U16): NullablePointer[_GDate] =>
    @g_date_new_dmy(day, month, year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:127
  Original Name: g_date_new_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:127

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_new_julian(julianday: U32): NullablePointer[_GDate] =>
    @g_date_new_julian(julianday)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:121
  Original Name: g_date_newheaders/glib-2.70.1/glib-2.0/glib/gdate.h:121

  Return Value: [PointerType size=64]->[Struct size=64,fid: f66]

  Arguments:
*/
  fun g_date_new(): NullablePointer[_GDate] =>
    @g_date_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:282
  Original Name: g_date_orderheaders/glib-2.70.1/glib-2.0/glib/gdate.h:282

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_order(date1: NullablePointer[_GDate] tag, date2: NullablePointer[_GDate] tag): None =>
    @g_date_order(date1, date2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:210
  Original Name: g_date_set_dayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned char) size=8]
*/
  fun g_date_set_day(date: NullablePointer[_GDate] tag, day: U8): None =>
    @g_date_set_day(date, day)


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
  fun g_date_set_dmy(date: NullablePointer[_GDate] tag, day: U8, month: I32, y: U16): None =>
    @g_date_set_dmy(date, day, month, y)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:221
  Original Name: g_date_set_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_set_julian(date: NullablePointer[_GDate] tag, juliandate: U32): None =>
    @g_date_set_julian(date, juliandate)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:207
  Original Name: g_date_set_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [Enumeration size=32,fid: f66]
*/
  fun g_date_set_month(date: NullablePointer[_GDate] tag, month: I32): None =>
    @g_date_set_month(date, month)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:193
  Original Name: g_date_set_parseheaders/glib-2.70.1/glib-2.0/glib/gdate.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_date_set_parse(date: NullablePointer[_GDate] tag, str: String): None =>
    @g_date_set_parse(date, str.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:203
  Original Name: g_date_set_timeheaders/glib-2.70.1/glib-2.0/glib/gdate.h:203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(int) size=32]
*/
  fun g_date_set_time(date: NullablePointer[_GDate] tag, time: I32): None =>
    @g_date_set_time(date, time)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:196
  Original Name: g_date_set_time_theaders/glib-2.70.1/glib-2.0/glib/gdate.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(long int) size=64]
*/
  fun g_date_set_time_t(date: NullablePointer[_GDate] tag, timet: I64): None =>
    @g_date_set_time_t(date, timet)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:200
  Original Name: g_date_set_time_valheaders/glib-2.70.1/glib-2.0/glib/gdate.h:200

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_date_set_time_val(date: NullablePointer[_GDate] tag, timeval: NullablePointer[_GTimeVal] tag): None =>
    @g_date_set_time_val(date, timeval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:213
  Original Name: g_date_set_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:213

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_set_year(date: NullablePointer[_GDate] tag, year: U16): None =>
    @g_date_set_year(date, year)


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
  fun g_date_strftime(s: String, slen: U64, format: String, date: NullablePointer[_GDate] tag): U64 =>
    @g_date_strftime(s.cstring(), slen, format.cstring(), date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:233
  Original Name: g_date_subtract_daysheaders/glib-2.70.1/glib-2.0/glib/gdate.h:233

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_subtract_days(date: NullablePointer[_GDate] tag, ndays: U32): None =>
    @g_date_subtract_days(date, ndays)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:241
  Original Name: g_date_subtract_monthsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:241

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_subtract_months(date: NullablePointer[_GDate] tag, nmonths: U32): None =>
    @g_date_subtract_months(date, nmonths)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:249
  Original Name: g_date_subtract_yearsheaders/glib-2.70.1/glib-2.0/glib/gdate.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_subtract_years(date: NullablePointer[_GDate] tag, nyears: U32): None =>
    @g_date_subtract_years(date, nyears)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:168
  Original Name: g_date_time_add_daysheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:168

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
  fun g_date_time_add_days(datetime: NullablePointer[_GDateTime] tag, days: I32): NullablePointer[_GDateTime] =>
    @g_date_time_add_days(datetime, days)


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
  fun g_date_time_add_full(datetime: NullablePointer[_GDateTime] tag, years: I32, months: I32, days: I32, hours: I32, minutes: I32, seconds: F64): NullablePointer[_GDateTime] =>
    @g_date_time_add_full(datetime, years, months, days, hours, minutes, seconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:173
  Original Name: g_date_time_add_hoursheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:173

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
  fun g_date_time_add_hours(datetime: NullablePointer[_GDateTime] tag, hours: I32): NullablePointer[_GDateTime] =>
    @g_date_time_add_hours(datetime, hours)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:177
  Original Name: g_date_time_add_minutesheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:177

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
  fun g_date_time_add_minutes(datetime: NullablePointer[_GDateTime] tag, minutes: I32): NullablePointer[_GDateTime] =>
    @g_date_time_add_minutes(datetime, minutes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:160
  Original Name: g_date_time_add_monthsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:160

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
  fun g_date_time_add_months(datetime: NullablePointer[_GDateTime] tag, months: I32): NullablePointer[_GDateTime] =>
    @g_date_time_add_months(datetime, months)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:151
  Original Name: g_date_time_addheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:151

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(long int) size=64]
*/
  fun g_date_time_add(datetime: NullablePointer[_GDateTime] tag, timespan: I64): NullablePointer[_GDateTime] =>
    @g_date_time_add(datetime, timespan)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:181
  Original Name: g_date_time_add_secondsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:181

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(double) size=64]
*/
  fun g_date_time_add_seconds(datetime: NullablePointer[_GDateTime] tag, seconds: F64): NullablePointer[_GDateTime] =>
    @g_date_time_add_seconds(datetime, seconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:164
  Original Name: g_date_time_add_weeksheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:164

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
  fun g_date_time_add_weeks(datetime: NullablePointer[_GDateTime] tag, weeks: I32): NullablePointer[_GDateTime] =>
    @g_date_time_add_weeks(datetime, weeks)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:156
  Original Name: g_date_time_add_yearsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:156

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [FundamentalType(int) size=32]
*/
  fun g_date_time_add_years(datetime: NullablePointer[_GDateTime] tag, years: I32): NullablePointer[_GDateTime] =>
    @g_date_time_add_years(datetime, years)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:195
  Original Name: g_date_time_compareheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:195

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_date_time_compare(dt1: Pointer[None] tag, dt2: Pointer[None] tag): I32 =>
    @g_date_time_compare(dt1, dt2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:198
  Original Name: g_date_time_differenceheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:198

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_difference(gend: NullablePointer[_GDateTime] tag, begin: NullablePointer[_GDateTime] tag): I64 =>
    @g_date_time_difference(gend, begin)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:203
  Original Name: g_date_time_equalheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_date_time_equal(dt1: Pointer[None] tag, dt2: Pointer[None] tag): I32 =>
    @g_date_time_equal(dt1, dt2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:269
  Original Name: g_date_time_format_iso8601headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:269

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_format_iso8601(datetime: NullablePointer[_GDateTime] tag): String =>
    var pcstring: Pointer[U8] =  @g_date_time_format_iso8601(datetime)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:266
  Original Name: g_date_time_formatheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:266

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_date_time_format(datetime: NullablePointer[_GDateTime] tag, format: String): String =>
    var pcstring: Pointer[U8] =  @g_date_time_format(datetime, format.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:217
  Original Name: g_date_time_get_day_of_monthheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_day_of_month(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_day_of_month(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:224
  Original Name: g_date_time_get_day_of_weekheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_day_of_week(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_day_of_week(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:227
  Original Name: g_date_time_get_day_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:227

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_day_of_year(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_day_of_year(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:230
  Original Name: g_date_time_get_hourheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:230

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_hour(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_hour(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:236
  Original Name: g_date_time_get_microsecondheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:236

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_microsecond(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_microsecond(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:232
  Original Name: g_date_time_get_minuteheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_minute(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_minute(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:215
  Original Name: g_date_time_get_monthheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_month(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_month(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:234
  Original Name: g_date_time_get_secondheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:234

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_second(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_second(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:238
  Original Name: g_date_time_get_secondsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:238

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_seconds(datetime: NullablePointer[_GDateTime] tag): F64 =>
    @g_date_time_get_seconds(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:253
  Original Name: g_date_time_get_timezone_abbreviationheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:253

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_timezone_abbreviation(datetime: NullablePointer[_GDateTime] tag): String =>
    var pcstring: Pointer[U8] =  @g_date_time_get_timezone_abbreviation(datetime)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:251
  Original Name: g_date_time_get_timezoneheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:251

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_timezone(datetime: NullablePointer[_GDateTime] tag): NullablePointer[_GTimeZone] =>
    @g_date_time_get_timezone(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:249
  Original Name: g_date_time_get_utc_offsetheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:249

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_utc_offset(datetime: NullablePointer[_GDateTime] tag): I64 =>
    @g_date_time_get_utc_offset(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:220
  Original Name: g_date_time_get_week_numbering_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_week_numbering_year(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_week_numbering_year(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:222
  Original Name: g_date_time_get_week_of_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_week_of_year(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_week_of_year(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:213
  Original Name: g_date_time_get_yearheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_get_year(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_get_year(datetime)


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
  fun g_date_time_get_ymd(datetime: NullablePointer[_GDateTime] tag, year: Pointer[I32] tag, month: Pointer[I32] tag, day: Pointer[I32] tag): None =>
    @g_date_time_get_ymd(datetime, year, month, day)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:201
  Original Name: g_date_time_hashheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:201

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_date_time_hash(datetime: Pointer[None] tag): U32 =>
    @g_date_time_hash(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:255
  Original Name: g_date_time_is_daylight_savingsheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_is_daylight_savings(datetime: NullablePointer[_GDateTime] tag): I32 =>
    @g_date_time_is_daylight_savings(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:123
  Original Name: g_date_time_new_from_iso8601headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:123

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f58]
*/
  fun g_date_time_new_from_iso8601(text: String, defaulttz: NullablePointer[_GTimeZone] tag): NullablePointer[_GDateTime] =>
    @g_date_time_new_from_iso8601(text.cstring(), defaulttz)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:117
  Original Name: g_date_time_new_from_timeval_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:117

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_date_time_new_from_timeval_local(tv: NullablePointer[_GTimeVal] tag): NullablePointer[_GDateTime] =>
    @g_date_time_new_from_timeval_local(tv)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:119
  Original Name: g_date_time_new_from_timeval_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:119

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_date_time_new_from_timeval_utc(tv: NullablePointer[_GTimeVal] tag): NullablePointer[_GDateTime] =>
    @g_date_time_new_from_timeval_utc(tv)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:111
  Original Name: g_date_time_new_from_unix_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:111

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun g_date_time_new_from_unix_local(t: I64): NullablePointer[_GDateTime] =>
    @g_date_time_new_from_unix_local(t)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:113
  Original Name: g_date_time_new_from_unix_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:113

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun g_date_time_new_from_unix_utc(t: I64): NullablePointer[_GDateTime] =>
    @g_date_time_new_from_unix_utc(t)


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
  fun g_date_time_new_local(year: I32, month: I32, day: I32, hour: I32, minute: I32, seconds: F64): NullablePointer[_GDateTime] =>
    @g_date_time_new_local(year, month, day, hour, minute, seconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:106
  Original Name: g_date_time_new_now_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:106

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
*/
  fun g_date_time_new_now_local(): NullablePointer[_GDateTime] =>
    @g_date_time_new_now_local()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:104
  Original Name: g_date_time_new_nowheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:104

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
  fun g_date_time_new_now(tz: NullablePointer[_GTimeZone] tag): NullablePointer[_GDateTime] =>
    @g_date_time_new_now(tz)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:108
  Original Name: g_date_time_new_now_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
*/
  fun g_date_time_new_now_utc(): NullablePointer[_GDateTime] =>
    @g_date_time_new_now_utc()


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
  fun g_date_time_new(tz: NullablePointer[_GTimeZone] tag, year: I32, month: I32, day: I32, hour: I32, minute: I32, seconds: F64): NullablePointer[_GDateTime] =>
    @g_date_time_new(tz, year, month, day, hour, minute, seconds)


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
  fun g_date_time_new_utc(year: I32, month: I32, day: I32, hour: I32, minute: I32, seconds: F64): NullablePointer[_GDateTime] =>
    @g_date_time_new_utc(year, month, day, hour, minute, seconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:101
  Original Name: g_date_time_refheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:101

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_ref(datetime: NullablePointer[_GDateTime] tag): NullablePointer[_GDateTime] =>
    @g_date_time_ref(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:261
  Original Name: g_date_time_to_localheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:261

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_to_local(datetime: NullablePointer[_GDateTime] tag): NullablePointer[_GDateTime] =>
    @g_date_time_to_local(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:244
  Original Name: g_date_time_to_timevalheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:244

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_date_time_to_timeval(datetime: NullablePointer[_GDateTime] tag, tv: NullablePointer[_GTimeVal] tag): I32 =>
    @g_date_time_to_timeval(datetime, tv)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:258
  Original Name: g_date_time_to_timezoneheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:258

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
    [PointerType size=64]->[Struct size=,fid: f58]
*/
  fun g_date_time_to_timezone(datetime: NullablePointer[_GDateTime] tag, tz: NullablePointer[_GTimeZone] tag): NullablePointer[_GDateTime] =>
    @g_date_time_to_timezone(datetime, tz)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:241
  Original Name: g_date_time_to_unixheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:241

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_to_unix(datetime: NullablePointer[_GDateTime] tag): I64 =>
    @g_date_time_to_unix(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:263
  Original Name: g_date_time_to_utcheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:263

  Return Value: [PointerType size=64]->[Struct size=,fid: f59]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_to_utc(datetime: NullablePointer[_GDateTime] tag): NullablePointer[_GDateTime] =>
    @g_date_time_to_utc(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdatetime.h:99
  Original Name: g_date_time_unrefheaders/glib-2.70.1/glib-2.0/glib/gdatetime.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f59]
*/
  fun g_date_time_unref(datetime: NullablePointer[_GDateTime] tag): None =>
    @g_date_time_unref(datetime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:272
  Original Name: g_date_to_struct_tmheaders/glib-2.70.1/glib-2.0/glib/gdate.h:272

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun g_date_to_struct_tm(date: NullablePointer[_GDate] tag, tm: NullablePointer[_Tm] tag): None =>
    @g_date_to_struct_tm(date, tm)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:141
  Original Name: g_date_valid_dayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
  fun g_date_valid_day(day: U8): I32 =>
    @g_date_valid_day(day)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:151
  Original Name: g_date_valid_dmyheaders/glib-2.70.1/glib-2.0/glib/gdate.h:151

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f66]
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_valid_dmy(day: U8, month: I32, year: U16): I32 =>
    @g_date_valid_dmy(day, month, year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:149
  Original Name: g_date_valid_julianheaders/glib-2.70.1/glib-2.0/glib/gdate.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_date_valid_julian(juliandate: U32): I32 =>
    @g_date_valid_julian(juliandate)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:143
  Original Name: g_date_valid_monthheaders/glib-2.70.1/glib-2.0/glib/gdate.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f66]
*/
  fun g_date_valid_month(month: I32): I32 =>
    @g_date_valid_month(month)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:139
  Original Name: g_date_validheaders/glib-2.70.1/glib-2.0/glib/gdate.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f66]
*/
  fun g_date_valid(date: NullablePointer[_GDate] tag): I32 =>
    @g_date_valid(date)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:147
  Original Name: g_date_valid_weekdayheaders/glib-2.70.1/glib-2.0/glib/gdate.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f66]
*/
  fun g_date_valid_weekday(weekday: I32): I32 =>
    @g_date_valid_weekday(weekday)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdate.h:145
  Original Name: g_date_valid_yearheaders/glib-2.70.1/glib-2.0/glib/gdate.h:145

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_date_valid_year(year: U16): I32 =>
    @g_date_valid_year(year)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:44
  Original Name: g_dcgettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:44

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_dcgettext(domain: String, msgid: String, category: I32): String =>
    var pcstring: Pointer[U8] =  @g_dcgettext(domain.cstring(), msgid.cstring(), category)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:41
  Original Name: g_dgettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:41

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_dgettext(domain: String, msgid: String): String =>
    var pcstring: Pointer[U8] =  @g_dgettext(domain.cstring(), msgid.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:48
  Original Name: g_dir_closeheaders/glib-2.70.1/glib-2.0/glib/gdir.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
  fun g_dir_close(dir: NullablePointer[_GDir] tag): None =>
    @g_dir_close(dir)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:183
  Original Name: g_direct_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:183

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_direct_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_direct_equal(v1, v2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:181
  Original Name: g_direct_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:181

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_direct_hash(v: Pointer[None] tag): U32 =>
    @g_direct_hash(v)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:161
  Original Name: g_dir_make_tmpheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:161

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_dir_make_tmp(tmpl: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_dir_make_tmp(tmpl.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:40
  Original Name: g_dir_openheaders/glib-2.70.1/glib-2.0/glib/gdir.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f69]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_dir_open(path: String, flags: U32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GDir] =>
    @g_dir_open(path.cstring(), flags, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:44
  Original Name: g_dir_read_nameheaders/glib-2.70.1/glib-2.0/glib/gdir.h:44

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
  fun g_dir_read_name(dir: NullablePointer[_GDir] tag): String =>
    var pcstring: Pointer[U8] =  @g_dir_read_name(dir)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gdir.h:46
  Original Name: g_dir_rewindheaders/glib-2.70.1/glib-2.0/glib/gdir.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f69]
*/
  fun g_dir_rewind(dir: NullablePointer[_GDir] tag): None =>
    @g_dir_rewind(dir)


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
  fun g_dngettext(domain: String, msgid: String, msgidplural: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @g_dngettext(domain.cstring(), msgid.cstring(), msgidplural.cstring(), n)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:175
  Original Name: g_double_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_double_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_double_equal(v1, v2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:178
  Original Name: g_double_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:178

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_double_hash(v: Pointer[None] tag): U32 =>
    @g_double_hash(v)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:57
  Original Name: g_dpgettext2headers/glib-2.70.1/glib-2.0/glib/ggettext.h:57

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_dpgettext2(domain: String, context: String, msgid: String): String =>
    var pcstring: Pointer[U8] =  @g_dpgettext2(domain.cstring(), context.cstring(), msgid.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:53
  Original Name: g_dpgettextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:53

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_dpgettext(domain: String, msgctxtid: String, msgidoffset: U64): String =>
    var pcstring: Pointer[U8] =  @g_dpgettext(domain.cstring(), msgctxtid.cstring(), msgidoffset)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:50
  Original Name: g_environ_getenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:50

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_environ_getenv(envp: Pointer[Pointer[U8]] tag, variable: String): String =>
    var pcstring: Pointer[U8] =  @g_environ_getenv(envp, variable.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_environ_setenv(envp: Pointer[Pointer[U8]] tag, variable: String, value: String, overwrite: I32): Pointer[Pointer[U8]] =>
    @g_environ_setenv(envp, variable.cstring(), value.cstring(), overwrite)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:58
  Original Name: g_environ_unsetenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:58

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_environ_unsetenv(envp: Pointer[Pointer[U8]] tag, variable: String): Pointer[Pointer[U8]] =>
    @g_environ_unsetenv(envp, variable.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:208
  Original Name: g_error_copyheaders/glib-2.70.1/glib-2.0/glib/gerror.h:208

  Return Value: [PointerType size=64]->[Struct size=128,fid: f21]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_error_copy(gerror: NullablePointer[_GError] tag): NullablePointer[_GError] =>
    @g_error_copy(gerror)


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
  fun g_error_domain_register(errortypename: String, errortypeprivatesize: U64, errortypeinit: Pointer[None] tag, errortypecopy: Pointer[None] tag, errortypeclear: Pointer[None] tag): U32 =>
    @g_error_domain_register(errortypename.cstring(), errortypeprivatesize, errortypeinit, errortypecopy, errortypeclear)


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
  fun g_error_domain_register_static(errortypename: String, errortypeprivatesize: U64, errortypeinit: Pointer[None] tag, errortypecopy: Pointer[None] tag, errortypeclear: Pointer[None] tag): U32 =>
    @g_error_domain_register_static(errortypename.cstring(), errortypeprivatesize, errortypeinit, errortypecopy, errortypeclear)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:206
  Original Name: g_error_freeheaders/glib-2.70.1/glib-2.0/glib/gerror.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_error_free(gerror: NullablePointer[_GError] tag): None =>
    @g_error_free(gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:211
  Original Name: g_error_matchesheaders/glib-2.70.1/glib-2.0/glib/gerror.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_error_matches(gerror: NullablePointer[_GError] tag, domain: U32, code: I32): I32 =>
    @g_error_matches(gerror, domain, code)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:196
  Original Name: g_error_new_literalheaders/glib-2.70.1/glib-2.0/glib/gerror.h:196

  Return Value: [PointerType size=64]->[Struct size=128,fid: f21]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_error_new_literal(domain: U32, code: I32, message: String): NullablePointer[_GError] =>
    @g_error_new_literal(domain, code, message.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:112
  Original Name: g_file_error_from_errnoheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:112

  Return Value: [Enumeration size=32,fid: f71]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_file_error_from_errno(errno: I32): I32 =>
    @g_file_error_from_errno(errno)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:109
  Original Name: g_file_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:109

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_file_error_quark(): U32 =>
    @g_file_error_quark()


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
  fun g_file_get_contents(filename: String, contents: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_file_get_contents(filename.cstring(), contents, length, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:170
  Original Name: g_filename_display_basenameheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:170

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_filename_display_basename(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_filename_display_basename(filename.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:165
  Original Name: g_filename_display_nameheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:165

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_filename_display_name(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_filename_display_name(filename.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:156
  Original Name: g_filename_from_uriheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:156

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_filename_from_uri(uri: String, hostname: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_filename_from_uri(uri.cstring(), hostname, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_filename_from_utf8(utf8string: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_filename_from_utf8(utf8string.cstring(), len, bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:161
  Original Name: g_filename_to_uriheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:161

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_filename_to_uri(filename: String, hostname: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_filename_to_uri(filename.cstring(), hostname.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_filename_to_utf8(opsysstring: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_filename_to_utf8(opsysstring.cstring(), len, bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:157
  Original Name: g_file_open_tmpheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_file_open_tmp(tmpl: String, nameused: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_file_open_tmp(tmpl.cstring(), nameused, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:137
  Original Name: g_file_read_linkheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:137

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_file_read_link(filename: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_file_read_link(filename.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_file_set_contents_full(filename: String, contents: String, length: I64, flags: I32, mode: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_file_set_contents_full(filename.cstring(), contents.cstring(), length, flags, mode, gerror)


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
  fun g_file_set_contents(filename: String, contents: String, length: I64, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_file_set_contents(filename.cstring(), contents.cstring(), length, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:115
  Original Name: g_file_testheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f71]
*/
  fun g_file_test(filename: String, test: I32): I32 =>
    @g_file_test(filename.cstring(), test)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:355
  Original Name: g_find_program_in_pathheaders/glib-2.70.1/glib-2.0/glib/gutils.h:355

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_find_program_in_path(program: String): String =>
    var pcstring: Pointer[U8] =  @g_find_program_in_path(program.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:318
  Original Name: g_format_size_for_displayheaders/glib-2.70.1/glib-2.0/glib/gutils.h:318

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun g_format_size_for_display(size: I64): String =>
    var pcstring: Pointer[U8] =  @g_format_size_for_display(size)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:312
  Original Name: g_format_size_fullheaders/glib-2.70.1/glib-2.0/glib/gutils.h:312

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f22]
*/
  fun g_format_size_full(size: U64, flags: I32): String =>
    var pcstring: Pointer[U8] =  @g_format_size_full(size, flags)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:315
  Original Name: g_format_sizeheaders/glib-2.70.1/glib-2.0/glib/gutils.h:315

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_format_size(size: U64): String =>
    var pcstring: Pointer[U8] =  @g_format_size(size)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:72
  Original Name: g_freeheaders/glib-2.70.1/glib-2.0/glib/gmem.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_free(mem: Pointer[None] tag): None =>
    @g_free(mem)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:65
  Original Name: g_get_application_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:65

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_application_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_application_name()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:31
  Original Name: g_get_charsetheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:31

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_get_charset(charset: Pointer[Pointer[U8]] tag): I32 =>
    @g_get_charset(charset)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:33
  Original Name: g_get_codesetheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:33

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_codeset(): String =>
    var pcstring: Pointer[U8] =  @g_get_codeset()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:35
  Original Name: g_get_console_charsetheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_get_console_charset(charset: Pointer[Pointer[U8]] tag): I32 =>
    @g_get_console_charset(charset)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:209
  Original Name: g_get_current_dirheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:209

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_current_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_current_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:688
  Original Name: g_get_current_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:688

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_get_current_time(result: NullablePointer[_GTimeVal] tag): None =>
    @g_get_current_time(result)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:48
  Original Name: g_get_environheaders/glib-2.70.1/glib-2.0/glib/genviron.h:48

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_environ(): Pointer[Pointer[U8]] =>
    @g_get_environ()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:37
  Original Name: g_getenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:37

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_getenv(variable: String): String =>
    var pcstring: Pointer[U8] =  @g_getenv(variable.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:167
  Original Name: g_get_filename_charsetsheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_get_filename_charsets(filenamecharsets: Pointer[Pointer[Pointer[U8]]]): I32 =>
    @g_get_filename_charsets(filenamecharsets)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:55
  Original Name: g_get_home_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:55

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_home_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_home_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:59
  Original Name: g_get_host_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:59

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_host_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_host_name()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:38
  Original Name: g_get_language_namesheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:38

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_language_names(): Pointer[Pointer[U8]] =>
    @g_get_language_names()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:40
  Original Name: g_get_language_names_with_categoryheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:40

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_get_language_names_with_category(categoryname: String): Pointer[Pointer[U8]] =>
    @g_get_language_names_with_category(categoryname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gcharset.h:43
  Original Name: g_get_locale_variantsheaders/glib-2.70.1/glib-2.0/glib/gcharset.h:43

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_get_locale_variants(locale: String): Pointer[Pointer[U8]] =>
    @g_get_locale_variants(locale.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:692
  Original Name: g_get_monotonic_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:692

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun g_get_monotonic_time(): I64 =>
    @g_get_monotonic_time()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:277
  Original Name: g_get_num_processorsheaders/glib-2.70.1/glib-2.0/glib/gthread.h:277

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_get_num_processors(): U32 =>
    @g_get_num_processors()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:69
  Original Name: g_get_os_infoheaders/glib-2.70.1/glib-2.0/glib/gutils.h:69

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_get_os_info(keyname: String): String =>
    var pcstring: Pointer[U8] =  @g_get_os_info(keyname.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:61
  Original Name: g_get_prgnameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:61

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_prgname(): String =>
    var pcstring: Pointer[U8] =  @g_get_prgname()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:53
  Original Name: g_get_real_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:53

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_real_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_real_name()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:694
  Original Name: g_get_real_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:694

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun g_get_real_time(): I64 =>
    @g_get_real_time()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:223
  Original Name: g_get_system_config_dirsheaders/glib-2.70.1/glib-2.0/glib/gutils.h:223

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_system_config_dirs(): Pointer[Pointer[U8]] =>
    @g_get_system_config_dirs()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:201
  Original Name: g_get_system_data_dirsheaders/glib-2.70.1/glib-2.0/glib/gutils.h:201

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_system_data_dirs(): Pointer[Pointer[U8]] =>
    @g_get_system_data_dirs()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:57
  Original Name: g_get_tmp_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:57

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_tmp_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_tmp_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:199
  Original Name: g_get_user_cache_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:199

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_user_cache_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_cache_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:197
  Original Name: g_get_user_config_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:197

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_user_config_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_config_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:195
  Original Name: g_get_user_data_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:195

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_user_data_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_data_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:51
  Original Name: g_get_user_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:51

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_user_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_name()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:226
  Original Name: g_get_user_runtime_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:226

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_get_user_runtime_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_runtime_dir()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:264
  Original Name: g_get_user_special_dirheaders/glib-2.70.1/glib-2.0/glib/gutils.h:264

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f22]
*/
  fun g_get_user_special_dir(directory: I32): String =>
    var pcstring: Pointer[U8] =  @g_get_user_special_dir(directory)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:75
  Original Name: g_hash_table_addheaders/glib-2.70.1/glib-2.0/glib/ghash.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_add(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag): I32 =>
    @g_hash_table_add(hashtable, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:96
  Original Name: g_hash_table_containsheaders/glib-2.70.1/glib-2.0/glib/ghash.h:96

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_contains(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag): I32 =>
    @g_hash_table_contains(hashtable, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:65
  Original Name: g_hash_table_destroyheaders/glib-2.70.1/glib-2.0/glib/ghash.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_destroy(hashtable: NullablePointer[_GHashTable] tag): None =>
    @g_hash_table_destroy(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:108
  Original Name: g_hash_table_findheaders/glib-2.70.1/glib-2.0/glib/ghash.h:108

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_find(hashtable: NullablePointer[_GHashTable] tag, predicate: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_hash_table_find(hashtable, predicate, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:112
  Original Name: g_hash_table_foreach_removeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:112

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_foreach_remove(hashtable: NullablePointer[_GHashTable] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_hash_table_foreach_remove(hashtable, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:104
  Original Name: g_hash_table_foreachheaders/glib-2.70.1/glib-2.0/glib/ghash.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_foreach(hashtable: NullablePointer[_GHashTable] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_hash_table_foreach(hashtable, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:116
  Original Name: g_hash_table_foreach_stealheaders/glib-2.70.1/glib-2.0/glib/ghash.h:116

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_foreach_steal(hashtable: NullablePointer[_GHashTable] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_hash_table_foreach_steal(hashtable, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:126
  Original Name: g_hash_table_get_keys_as_arrayheaders/glib-2.70.1/glib-2.0/glib/ghash.h:126

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_hash_table_get_keys_as_array(hashtable: NullablePointer[_GHashTable] tag, length: Pointer[U32] tag): NullablePointer[Pointer[None]] =>
    @g_hash_table_get_keys_as_array(hashtable, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:122
  Original Name: g_hash_table_get_keysheaders/glib-2.70.1/glib-2.0/glib/ghash.h:122

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_get_keys(hashtable: NullablePointer[_GHashTable] tag): NullablePointer[_GList] =>
    @g_hash_table_get_keys(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:124
  Original Name: g_hash_table_get_valuesheaders/glib-2.70.1/glib-2.0/glib/ghash.h:124

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_get_values(hashtable: NullablePointer[_GHashTable] tag): NullablePointer[_GList] =>
    @g_hash_table_get_values(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:67
  Original Name: g_hash_table_insertheaders/glib-2.70.1/glib-2.0/glib/ghash.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_insert(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag, value: Pointer[None] tag): I32 =>
    @g_hash_table_insert(hashtable, key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:137
  Original Name: g_hash_table_iter_get_hash_tableheaders/glib-2.70.1/glib-2.0/glib/ghash.h:137

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
*/
  fun g_hash_table_iter_get_hash_table(iter: NullablePointer[_GHashTableIter] tag): NullablePointer[_GHashTable] =>
    @g_hash_table_iter_get_hash_table(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:130
  Original Name: g_hash_table_iter_initheaders/glib-2.70.1/glib-2.0/glib/ghash.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_iter_init(iter: NullablePointer[_GHashTableIter] tag, hashtable: NullablePointer[_GHashTable] tag): None =>
    @g_hash_table_iter_init(iter, hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:133
  Original Name: g_hash_table_iter_nextheaders/glib-2.70.1/glib-2.0/glib/ghash.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_iter_next(iter: NullablePointer[_GHashTableIter] tag, key: NullablePointer[Pointer[None]] tag, value: NullablePointer[Pointer[None]] tag): I32 =>
    @g_hash_table_iter_next(iter, key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:139
  Original Name: g_hash_table_iter_removeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
*/
  fun g_hash_table_iter_remove(iter: NullablePointer[_GHashTableIter] tag): None =>
    @g_hash_table_iter_remove(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:141
  Original Name: g_hash_table_iter_replaceheaders/glib-2.70.1/glib-2.0/glib/ghash.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_iter_replace(iter: NullablePointer[_GHashTableIter] tag, value: Pointer[None] tag): None =>
    @g_hash_table_iter_replace(iter, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:144
  Original Name: g_hash_table_iter_stealheaders/glib-2.70.1/glib-2.0/glib/ghash.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f76]
*/
  fun g_hash_table_iter_steal(iter: NullablePointer[_GHashTableIter] tag): None =>
    @g_hash_table_iter_steal(iter)


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
  fun g_hash_table_lookup_extended(hashtable: NullablePointer[_GHashTable] tag, lookupkey: Pointer[None] tag, origkey: NullablePointer[Pointer[None]] tag, value: NullablePointer[Pointer[None]] tag): I32 =>
    @g_hash_table_lookup_extended(hashtable, lookupkey, origkey, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:93
  Original Name: g_hash_table_lookupheaders/glib-2.70.1/glib-2.0/glib/ghash.h:93

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_lookup(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag): Pointer[None] =>
    @g_hash_table_lookup(hashtable, key)


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
  fun g_hash_table_new_full(hashfunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag, keydestroyfunc: Pointer[None] tag, valuedestroyfunc: Pointer[None] tag): NullablePointer[_GHashTable] =>
    @g_hash_table_new_full(hashfunc, keyequalfunc, keydestroyfunc, valuedestroyfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:57
  Original Name: g_hash_table_newheaders/glib-2.70.1/glib-2.0/glib/ghash.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_hash_table_new(hashfunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag): NullablePointer[_GHashTable] =>
    @g_hash_table_new(hashfunc, keyequalfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:147
  Original Name: g_hash_table_refheaders/glib-2.70.1/glib-2.0/glib/ghash.h:147

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_ref(hashtable: NullablePointer[_GHashTable] tag): NullablePointer[_GHashTable] =>
    @g_hash_table_ref(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:81
  Original Name: g_hash_table_remove_allheaders/glib-2.70.1/glib-2.0/glib/ghash.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_remove_all(hashtable: NullablePointer[_GHashTable] tag): None =>
    @g_hash_table_remove_all(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:78
  Original Name: g_hash_table_removeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_remove(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag): I32 =>
    @g_hash_table_remove(hashtable, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:71
  Original Name: g_hash_table_replaceheaders/glib-2.70.1/glib-2.0/glib/ghash.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_replace(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag, value: Pointer[None] tag): I32 =>
    @g_hash_table_replace(hashtable, key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:120
  Original Name: g_hash_table_sizeheaders/glib-2.70.1/glib-2.0/glib/ghash.h:120

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_size(hashtable: NullablePointer[_GHashTable] tag): U32 =>
    @g_hash_table_size(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:91
  Original Name: g_hash_table_steal_allheaders/glib-2.70.1/glib-2.0/glib/ghash.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_steal_all(hashtable: NullablePointer[_GHashTable] tag): None =>
    @g_hash_table_steal_all(hashtable)


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
  fun g_hash_table_steal_extended(hashtable: NullablePointer[_GHashTable] tag, lookupkey: Pointer[None] tag, stolenkey: NullablePointer[Pointer[None]] tag, stolenvalue: NullablePointer[Pointer[None]] tag): I32 =>
    @g_hash_table_steal_extended(hashtable, lookupkey, stolenkey, stolenvalue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:83
  Original Name: g_hash_table_stealheaders/glib-2.70.1/glib-2.0/glib/ghash.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hash_table_steal(hashtable: NullablePointer[_GHashTable] tag, key: Pointer[None] tag): I32 =>
    @g_hash_table_steal(hashtable, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:149
  Original Name: g_hash_table_unrefheaders/glib-2.70.1/glib-2.0/glib/ghash.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
  fun g_hash_table_unref(hashtable: NullablePointer[_GHashTable] tag): None =>
    @g_hash_table_unref(hashtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:47
  Original Name: g_hmac_copyheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
  fun g_hmac_copy(hmac: NullablePointer[_GHmac] tag): NullablePointer[_GHmac] =>
    @g_hmac_copy(hmac)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:59
  Original Name: g_hmac_get_digestheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_hmac_get_digest(hmac: NullablePointer[_GHmac] tag, buffer: String, digestlen: Pointer[U64] tag): None =>
    @g_hmac_get_digest(hmac, buffer.cstring(), digestlen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:57
  Original Name: g_hmac_get_stringheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:57

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
  fun g_hmac_get_string(hmac: NullablePointer[_GHmac] tag): String =>
    var pcstring: Pointer[U8] =  @g_hmac_get_string(hmac)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:43
  Original Name: g_hmac_newheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [Enumeration size=32,fid: f63]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_hmac_new(digesttype: I32, key: String, keylen: U64): NullablePointer[_GHmac] =>
    @g_hmac_new(digesttype, key.cstring(), keylen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:49
  Original Name: g_hmac_refheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
  fun g_hmac_ref(hmac: NullablePointer[_GHmac] tag): NullablePointer[_GHmac] =>
    @g_hmac_ref(hmac)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:51
  Original Name: g_hmac_unrefheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
  fun g_hmac_unref(hmac: NullablePointer[_GHmac] tag): None =>
    @g_hmac_unref(hmac)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghmac.h:53
  Original Name: g_hmac_updateheaders/glib-2.70.1/glib-2.0/glib/ghmac.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_hmac_update(hmac: NullablePointer[_GHmac] tag, data: String, length: I64): None =>
    @g_hmac_update(hmac, data.cstring(), length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:110
  Original Name: g_hook_allocheaders/glib-2.70.1/glib-2.0/glib/ghook.h:110

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
*/
  fun g_hook_alloc(hooklist: NullablePointer[_GHookList] tag): NullablePointer[_GHook] =>
    @g_hook_alloc(hooklist)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:171
  Original Name: g_hook_compare_idsheaders/glib-2.70.1/glib-2.0/glib/ghook.h:171

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_compare_ids(newhook: NullablePointer[_GHook] tag, sibling: NullablePointer[_GHook] tag): I32 =>
    @g_hook_compare_ids(newhook, sibling)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:124
  Original Name: g_hook_destroy_linkheaders/glib-2.70.1/glib-2.0/glib/ghook.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_destroy_link(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag): None =>
    @g_hook_destroy_link(hooklist, hook)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:121
  Original Name: g_hook_destroyheaders/glib-2.70.1/glib-2.0/glib/ghook.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_hook_destroy(hooklist: NullablePointer[_GHookList] tag, hookid: U64): I32 =>
    @g_hook_destroy(hooklist, hookid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:146
  Original Name: g_hook_find_dataheaders/glib-2.70.1/glib-2.0/glib/ghook.h:146

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hook_find_data(hooklist: NullablePointer[_GHookList] tag, needvalids: I32, data: Pointer[None] tag): NullablePointer[_GHook] =>
    @g_hook_find_data(hooklist, needvalids, data)


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
  fun g_hook_find_func_data(hooklist: NullablePointer[_GHookList] tag, needvalids: I32, func: Pointer[None] tag, data: Pointer[None] tag): NullablePointer[_GHook] =>
    @g_hook_find_func_data(hooklist, needvalids, func, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:150
  Original Name: g_hook_find_funcheaders/glib-2.70.1/glib-2.0/glib/ghook.h:150

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_hook_find_func(hooklist: NullablePointer[_GHookList] tag, needvalids: I32, func: Pointer[None] tag): NullablePointer[_GHook] =>
    @g_hook_find_func(hooklist, needvalids, func)


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
  fun g_hook_find(hooklist: NullablePointer[_GHookList] tag, needvalids: I32, func: Pointer[None] tag, data: Pointer[None] tag): NullablePointer[_GHook] =>
    @g_hook_find(hooklist, needvalids, func, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:160
  Original Name: g_hook_first_validheaders/glib-2.70.1/glib-2.0/glib/ghook.h:160

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
*/
  fun g_hook_first_valid(hooklist: NullablePointer[_GHookList] tag, maybeincall: I32): NullablePointer[_GHook] =>
    @g_hook_first_valid(hooklist, maybeincall)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:112
  Original Name: g_hook_freeheaders/glib-2.70.1/glib-2.0/glib/ghook.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_free(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag): None =>
    @g_hook_free(hooklist, hook)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:138
  Original Name: g_hook_getheaders/glib-2.70.1/glib-2.0/glib/ghook.h:138

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_hook_get(hooklist: NullablePointer[_GHookList] tag, hookid: U64): NullablePointer[_GHook] =>
    @g_hook_get(hooklist, hookid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:130
  Original Name: g_hook_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/ghook.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_insert_before(hooklist: NullablePointer[_GHookList] tag, sibling: NullablePointer[_GHook] tag, hook: NullablePointer[_GHook] tag): None =>
    @g_hook_insert_before(hooklist, sibling, hook)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:134
  Original Name: g_hook_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/ghook.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_hook_insert_sorted(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag, func: Pointer[None] tag): None =>
    @g_hook_insert_sorted(hooklist, hook, func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:108
  Original Name: g_hook_list_clearheaders/glib-2.70.1/glib-2.0/glib/ghook.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
*/
  fun g_hook_list_clear(hooklist: NullablePointer[_GHookList] tag): None =>
    @g_hook_list_clear(hooklist)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:105
  Original Name: g_hook_list_initheaders/glib-2.70.1/glib-2.0/glib/ghook.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_hook_list_init(hooklist: NullablePointer[_GHookList] tag, hooksize: U32): None =>
    @g_hook_list_init(hooklist, hooksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:185
  Original Name: g_hook_list_invoke_checkheaders/glib-2.70.1/glib-2.0/glib/ghook.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
*/
  fun g_hook_list_invoke_check(hooklist: NullablePointer[_GHookList] tag, mayrecurse: I32): None =>
    @g_hook_list_invoke_check(hooklist, mayrecurse)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:179
  Original Name: g_hook_list_invokeheaders/glib-2.70.1/glib-2.0/glib/ghook.h:179

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [FundamentalType(int) size=32]
*/
  fun g_hook_list_invoke(hooklist: NullablePointer[_GHookList] tag, mayrecurse: I32): None =>
    @g_hook_list_invoke(hooklist, mayrecurse)


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
  fun g_hook_list_marshal_check(hooklist: NullablePointer[_GHookList] tag, mayrecurse: I32, marshaller: Pointer[None] tag, marshaldata: Pointer[None] tag): None =>
    @g_hook_list_marshal_check(hooklist, mayrecurse, marshaller, marshaldata)


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
  fun g_hook_list_marshal(hooklist: NullablePointer[_GHookList] tag, mayrecurse: I32, marshaller: Pointer[None] tag, marshaldata: Pointer[None] tag): None =>
    @g_hook_list_marshal(hooklist, mayrecurse, marshaller, marshaldata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:166
  Original Name: g_hook_next_validheaders/glib-2.70.1/glib-2.0/glib/ghook.h:166

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
    [FundamentalType(int) size=32]
*/
  fun g_hook_next_valid(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag, maybeincall: I32): NullablePointer[_GHook] =>
    @g_hook_next_valid(hooklist, hook, maybeincall)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:127
  Original Name: g_hook_prependheaders/glib-2.70.1/glib-2.0/glib/ghook.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_prepend(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag): None =>
    @g_hook_prepend(hooklist, hook)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:115
  Original Name: g_hook_refheaders/glib-2.70.1/glib-2.0/glib/ghook.h:115

  Return Value: [PointerType size=64]->[Struct size=512,fid: f78]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_ref(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag): NullablePointer[_GHook] =>
    @g_hook_ref(hooklist, hook)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghook.h:118
  Original Name: g_hook_unrefheaders/glib-2.70.1/glib-2.0/glib/ghook.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f78]
    [PointerType size=64]->[Struct size=512,fid: f78]
*/
  fun g_hook_unref(hooklist: NullablePointer[_GHookList] tag, hook: NullablePointer[_GHook] tag): None =>
    @g_hook_unref(hooklist, hook)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:32
  Original Name: g_hostname_is_ascii_encodedheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:32

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_hostname_is_ascii_encoded(hostname: String): I32 =>
    @g_hostname_is_ascii_encoded(hostname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:34
  Original Name: g_hostname_is_ip_addressheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:34

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_hostname_is_ip_address(hostname: String): I32 =>
    @g_hostname_is_ip_address(hostname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:30
  Original Name: g_hostname_is_non_asciiheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:30

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_hostname_is_non_ascii(hostname: String): I32 =>
    @g_hostname_is_non_ascii(hostname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:37
  Original Name: g_hostname_to_asciiheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:37

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_hostname_to_ascii(hostname: String): String =>
    var pcstring: Pointer[U8] =  @g_hostname_to_ascii(hostname.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghostutils.h:39
  Original Name: g_hostname_to_unicodeheaders/glib-2.70.1/glib-2.0/glib/ghostutils.h:39

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_hostname_to_unicode(hostname: String): String =>
    var pcstring: Pointer[U8] =  @g_hostname_to_unicode(hostname.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:95
  Original Name: g_iconv_closeheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
  fun g_iconv_close(converter: NullablePointer[_GIConv] tag): I32 =>
    @g_iconv_close(converter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:86
  Original Name: g_iconv_openheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:86

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_iconv_open(tocodeset: String, fromcodeset: String): NullablePointer[_GIConv] =>
    @g_iconv_open(tocodeset.cstring(), fromcodeset.cstring())


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
  fun g_iconv(converter: NullablePointer[_GIConv] tag, inbuf: Pointer[Pointer[U8]] tag, inbytesleft: Pointer[U64] tag, outbuf: Pointer[Pointer[U8]] tag, outbytesleft: Pointer[U64] tag): U64 =>
    @g_iconv(converter, inbuf, inbytesleft, outbuf, outbytesleft)


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
  fun g_idle_add_full(priority: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_idle_add_full(priority, function, data, notify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:770
  Original Name: g_idle_addheaders/glib-2.70.1/glib-2.0/glib/gmain.h:770

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_idle_add(function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_idle_add(function, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:778
  Original Name: g_idle_remove_by_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:778

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_idle_remove_by_data(data: Pointer[None] tag): I32 =>
    @g_idle_remove_by_data(data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:676
  Original Name: g_idle_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:676

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
  fun g_idle_source_new(): NullablePointer[_GSource] =>
    @g_idle_source_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:169
  Original Name: g_int64_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:169

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_int64_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_int64_equal(v1, v2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:172
  Original Name: g_int64_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:172

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_int64_hash(v: Pointer[None] tag): U32 =>
    @g_int64_hash(v)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:163
  Original Name: g_int_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_int_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_int_equal(v1, v2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:64
  Original Name: g_intern_static_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:64

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_intern_static_string(string: String): String =>
    var pcstring: Pointer[U8] =  @g_intern_static_string(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:62
  Original Name: g_intern_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:62

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_intern_string(string: String): String =>
    var pcstring: Pointer[U8] =  @g_intern_string(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:166
  Original Name: g_int_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:166

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_int_hash(v: Pointer[None] tag): U32 =>
    @g_int_hash(v)


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
  fun g_io_add_watch_full(channel: NullablePointer[_GIOChannel] tag, priority: I32, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_io_add_watch_full(channel, priority, condition, func, userdata, notify)


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
  fun g_io_add_watch(channel: NullablePointer[_GIOChannel] tag, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_io_add_watch(channel, condition, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:183
  Original Name: g_io_channel_closeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:183

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_close(channel: NullablePointer[_GIOChannel] tag): None =>
    @g_io_channel_close(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:300
  Original Name: g_io_channel_error_from_errnoheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:300

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_io_channel_error_from_errno(en: I32): I32 =>
    @g_io_channel_error_from_errno(en)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:298
  Original Name: g_io_channel_error_quarkheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:298

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_io_channel_error_quark(): U32 =>
    @g_io_channel_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:247
  Original Name: g_io_channel_flushheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:247

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_flush(channel: NullablePointer[_GIOChannel] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_flush(channel, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:214
  Original Name: g_io_channel_get_buffer_conditionheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:214

  Return Value: [Enumeration size=32,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_get_buffer_condition(channel: NullablePointer[_GIOChannel] tag): I32 =>
    @g_io_channel_get_buffer_condition(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:232
  Original Name: g_io_channel_get_bufferedheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_get_buffered(channel: NullablePointer[_GIOChannel] tag): I32 =>
    @g_io_channel_get_buffered(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:212
  Original Name: g_io_channel_get_buffer_sizeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:212

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_get_buffer_size(channel: NullablePointer[_GIOChannel] tag): U64 =>
    @g_io_channel_get_buffer_size(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:243
  Original Name: g_io_channel_get_close_on_unrefheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_get_close_on_unref(channel: NullablePointer[_GIOChannel] tag): I32 =>
    @g_io_channel_get_close_on_unref(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:238
  Original Name: g_io_channel_get_encodingheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:238

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_get_encoding(channel: NullablePointer[_GIOChannel] tag): String =>
    var pcstring: Pointer[U8] =  @g_io_channel_get_encoding(channel)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:220
  Original Name: g_io_channel_get_flagsheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:220

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_get_flags(channel: NullablePointer[_GIOChannel] tag): I32 =>
    @g_io_channel_get_flags(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:226
  Original Name: g_io_channel_get_line_termheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:226

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_io_channel_get_line_term(channel: NullablePointer[_GIOChannel] tag, length: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @g_io_channel_get_line_term(channel, length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:159
  Original Name: g_io_channel_initheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_init(channel: NullablePointer[_GIOChannel] tag): None =>
    @g_io_channel_init(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:291
  Original Name: g_io_channel_new_fileheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:291

  Return Value: [PointerType size=64]->[Struct size=896,fid: f85]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_new_file(filename: String, mode: String, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GIOChannel] =>
    @g_io_channel_new_file(filename.cstring(), mode.cstring(), gerror)


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
  fun g_io_channel_read_chars(channel: NullablePointer[_GIOChannel] tag, buf: String, count: U64, bytesread: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_read_chars(channel, buf.cstring(), count, bytesread, gerror)


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
  fun g_io_channel_read_line(channel: NullablePointer[_GIOChannel] tag, strreturn: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, terminatorpos: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_read_line(channel, strreturn, length, terminatorpos, gerror)


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
  fun g_io_channel_read_line_string(channel: NullablePointer[_GIOChannel] tag, buffer: NullablePointer[_GString] tag, terminatorpos: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_read_line_string(channel, buffer, terminatorpos, gerror)


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
  fun g_io_channel_read(channel: NullablePointer[_GIOChannel] tag, buf: String, count: U64, bytesread: Pointer[U64] tag): I32 =>
    @g_io_channel_read(channel, buf.cstring(), count, bytesread)


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
  fun g_io_channel_read_to_end(channel: NullablePointer[_GIOChannel] tag, strreturn: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_read_to_end(channel, strreturn, length, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:272
  Original Name: g_io_channel_read_unicharheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:272

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_read_unichar(channel: NullablePointer[_GIOChannel] tag, thechar: Pointer[U32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_read_unichar(channel, thechar, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:161
  Original Name: g_io_channel_refheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:161

  Return Value: [PointerType size=64]->[Struct size=896,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_ref(channel: NullablePointer[_GIOChannel] tag): NullablePointer[_GIOChannel] =>
    @g_io_channel_ref(channel)


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
  fun g_io_channel_seek_position(channel: NullablePointer[_GIOChannel] tag, offset: I64, gtype: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_seek_position(channel, offset, gtype, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:178
  Original Name: g_io_channel_seekheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:178

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f85]
*/
  fun g_io_channel_seek(channel: NullablePointer[_GIOChannel] tag, offset: I64, gtype: I32): I32 =>
    @g_io_channel_seek(channel, offset, gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:229
  Original Name: g_io_channel_set_bufferedheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:229

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
*/
  fun g_io_channel_set_buffered(channel: NullablePointer[_GIOChannel] tag, buffered: I32): None =>
    @g_io_channel_set_buffered(channel, buffered)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:209
  Original Name: g_io_channel_set_buffer_sizeheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_io_channel_set_buffer_size(channel: NullablePointer[_GIOChannel] tag, size: U64): None =>
    @g_io_channel_set_buffer_size(channel, size)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:240
  Original Name: g_io_channel_set_close_on_unrefheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:240

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
*/
  fun g_io_channel_set_close_on_unref(channel: NullablePointer[_GIOChannel] tag, doclose: I32): None =>
    @g_io_channel_set_close_on_unref(channel, doclose)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:234
  Original Name: g_io_channel_set_encodingheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:234

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_set_encoding(channel: NullablePointer[_GIOChannel] tag, encoding: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_set_encoding(channel, encoding.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:216
  Original Name: g_io_channel_set_flagsheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:216

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [Enumeration size=32,fid: f85]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_set_flags(channel: NullablePointer[_GIOChannel] tag, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_set_flags(channel, flags, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:222
  Original Name: g_io_channel_set_line_termheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_io_channel_set_line_term(channel: NullablePointer[_GIOChannel] tag, lineterm: String, length: I32): None =>
    @g_io_channel_set_line_term(channel, lineterm.cstring(), length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:186
  Original Name: g_io_channel_shutdownheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:186

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_shutdown(channel: NullablePointer[_GIOChannel] tag, flush: I32, err: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_shutdown(channel, flush, err)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:323
  Original Name: g_io_channel_unix_get_fdheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:323

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_unix_get_fd(channel: NullablePointer[_GIOChannel] tag): I32 =>
    @g_io_channel_unix_get_fd(channel)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:321
  Original Name: g_io_channel_unix_newheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:321

  Return Value: [PointerType size=64]->[Struct size=896,fid: f85]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_io_channel_unix_new(fd: I32): NullablePointer[_GIOChannel] =>
    @g_io_channel_unix_new(fd)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:163
  Original Name: g_io_channel_unrefheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
*/
  fun g_io_channel_unref(channel: NullablePointer[_GIOChannel] tag): None =>
    @g_io_channel_unref(channel)


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
  fun g_io_channel_write_chars(channel: NullablePointer[_GIOChannel] tag, buf: String, count: I64, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_write_chars(channel, buf.cstring(), count, byteswritten, gerror)


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
  fun g_io_channel_write(channel: NullablePointer[_GIOChannel] tag, buf: String, count: U64, byteswritten: Pointer[U64] tag): I32 =>
    @g_io_channel_write(channel, buf.cstring(), count, byteswritten)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:282
  Original Name: g_io_channel_write_unicharheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:282

  Return Value: [Enumeration size=32,fid: f85]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_io_channel_write_unichar(channel: NullablePointer[_GIOChannel] tag, thechar: U32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_io_channel_write_unichar(channel, thechar, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:197
  Original Name: g_io_create_watchheaders/glib-2.70.1/glib-2.0/glib/giochannel.h:197

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f85]
    [Enumeration size=32,fid: f82]
*/
  fun g_io_create_watch(channel: NullablePointer[_GIOChannel] tag, condition: I32): NullablePointer[_GSource] =>
    @g_io_create_watch(channel, condition)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:46
  Original Name: g_key_file_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:46

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_key_file_error_quark(): U32 =>
    @g_key_file_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:64
  Original Name: g_key_file_freeheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:64

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
  fun g_key_file_free(keyfile: NullablePointer[_GKeyFile] tag): None =>
    @g_key_file_free(keyfile)


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
  fun g_key_file_get_boolean_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[I32] =>
    @g_key_file_get_boolean_list(keyfile, groupname.cstring(), key.cstring(), length, gerror)


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
  fun g_key_file_get_boolean(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_get_boolean(keyfile, groupname.cstring(), key.cstring(), gerror)


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
  fun g_key_file_get_comment(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_key_file_get_comment(keyfile, groupname.cstring(), key.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_key_file_get_double_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[F64] =>
    @g_key_file_get_double_list(keyfile, groupname.cstring(), key.cstring(), length, gerror)


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
  fun g_key_file_get_double(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): F64 =>
    @g_key_file_get_double(keyfile, groupname.cstring(), key.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:108
  Original Name: g_key_file_get_groupsheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:108

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_key_file_get_groups(keyfile: NullablePointer[_GKeyFile] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_key_file_get_groups(keyfile, length)


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
  fun g_key_file_get_int64(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): I64 =>
    @g_key_file_get_int64(keyfile, groupname.cstring(), key.cstring(), gerror)


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
  fun g_key_file_get_integer_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[I32] =>
    @g_key_file_get_integer_list(keyfile, groupname.cstring(), key.cstring(), length, gerror)


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
  fun g_key_file_get_integer(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_get_integer(keyfile, groupname.cstring(), key.cstring(), gerror)


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
  fun g_key_file_get_keys(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[Pointer[U8]] =>
    @g_key_file_get_keys(keyfile, groupname.cstring(), length, gerror)


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
  fun g_key_file_get_locale_for_key(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, locale: String): String =>
    var pcstring: Pointer[U8] =  @g_key_file_get_locale_for_key(keyfile, groupname.cstring(), key.cstring(), locale.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_key_file_get_locale_string_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, locale: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[Pointer[U8]] =>
    @g_key_file_get_locale_string_list(keyfile, groupname.cstring(), key.cstring(), locale.cstring(), length, gerror)


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
  fun g_key_file_get_locale_string(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, locale: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_key_file_get_locale_string(keyfile, groupname.cstring(), key.cstring(), locale.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:106
  Original Name: g_key_file_get_start_groupheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:106

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
  fun g_key_file_get_start_group(keyfile: NullablePointer[_GKeyFile] tag): String =>
    var pcstring: Pointer[U8] =  @g_key_file_get_start_group(keyfile)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_key_file_get_string_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[Pointer[U8]] =>
    @g_key_file_get_string_list(keyfile, groupname.cstring(), key.cstring(), length, gerror)


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
  fun g_key_file_get_string(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_key_file_get_string(keyfile, groupname.cstring(), key.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_key_file_get_uint64(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): U64 =>
    @g_key_file_get_uint64(keyfile, groupname.cstring(), key.cstring(), gerror)


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
  fun g_key_file_get_value(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_key_file_get_value(keyfile, groupname.cstring(), key.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:116
  Original Name: g_key_file_has_groupheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_key_file_has_group(keyfile: NullablePointer[_GKeyFile] tag, groupname: String): I32 =>
    @g_key_file_has_group(keyfile, groupname.cstring())


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
  fun g_key_file_has_key(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_has_key(keyfile, groupname.cstring(), key.cstring(), gerror)


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
  fun g_key_file_load_from_bytes(keyfile: NullablePointer[_GKeyFile] tag, bytes: NullablePointer[_GBytes] tag, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_load_from_bytes(keyfile, bytes, flags, gerror)


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
  fun g_key_file_load_from_data_dirs(keyfile: NullablePointer[_GKeyFile] tag, file: String, fullpath: Pointer[Pointer[U8]] tag, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_load_from_data_dirs(keyfile, file.cstring(), fullpath, flags, gerror)


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
  fun g_key_file_load_from_data(keyfile: NullablePointer[_GKeyFile] tag, data: String, length: U64, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_load_from_data(keyfile, data.cstring(), length, flags, gerror)


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
  fun g_key_file_load_from_dirs(keyfile: NullablePointer[_GKeyFile] tag, file: String, searchdirs: Pointer[Pointer[U8]] tag, fullpath: Pointer[Pointer[U8]] tag, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_load_from_dirs(keyfile, file.cstring(), searchdirs, fullpath, flags, gerror)


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
  fun g_key_file_load_from_file(keyfile: NullablePointer[_GKeyFile] tag, file: String, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_load_from_file(keyfile, file.cstring(), flags, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:58
  Original Name: g_key_file_newheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:58

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
*/
  fun g_key_file_new(): NullablePointer[_GKeyFile] =>
    @g_key_file_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:60
  Original Name: g_key_file_refheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:60

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
  fun g_key_file_ref(keyfile: NullablePointer[_GKeyFile] tag): NullablePointer[_GKeyFile] =>
    @g_key_file_ref(keyfile)


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
  fun g_key_file_remove_comment(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_remove_comment(keyfile, groupname.cstring(), key.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:295
  Original Name: g_key_file_remove_groupheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:295

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_key_file_remove_group(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_remove_group(keyfile, groupname.cstring(), gerror)


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
  fun g_key_file_remove_key(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_remove_key(keyfile, groupname.cstring(), key.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:102
  Original Name: g_key_file_save_to_fileheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_key_file_save_to_file(keyfile: NullablePointer[_GKeyFile] tag, filename: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_save_to_file(keyfile, filename.cstring(), gerror)


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
  fun g_key_file_set_boolean_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, list: Pointer[I32] tag, length: U64): None =>
    @g_key_file_set_boolean_list(keyfile, groupname.cstring(), key.cstring(), list, length)


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
  fun g_key_file_set_boolean(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, value: I32): None =>
    @g_key_file_set_boolean(keyfile, groupname.cstring(), key.cstring(), value)


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
  fun g_key_file_set_comment(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, comment: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_key_file_set_comment(keyfile, groupname.cstring(), key.cstring(), comment.cstring(), gerror)


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
  fun g_key_file_set_double_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, list: Pointer[F64] tag, length: U64): None =>
    @g_key_file_set_double_list(keyfile, groupname.cstring(), key.cstring(), list, length)


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
  fun g_key_file_set_double(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, value: F64): None =>
    @g_key_file_set_double(keyfile, groupname.cstring(), key.cstring(), value)


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
  fun g_key_file_set_int64(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, value: I64): None =>
    @g_key_file_set_int64(keyfile, groupname.cstring(), key.cstring(), value)


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
  fun g_key_file_set_integer_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, list: Pointer[I32] tag, length: U64): None =>
    @g_key_file_set_integer_list(keyfile, groupname.cstring(), key.cstring(), list, length)


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
  fun g_key_file_set_integer(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, value: I32): None =>
    @g_key_file_set_integer(keyfile, groupname.cstring(), key.cstring(), value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:66
  Original Name: g_key_file_set_list_separatorheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(char) size=8]
*/
  fun g_key_file_set_list_separator(keyfile: NullablePointer[_GKeyFile] tag, separator: U8): None =>
    @g_key_file_set_list_separator(keyfile, separator)


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
  fun g_key_file_set_locale_string_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, locale: String, list: Pointer[Pointer[U8]] tag, length: U64): None =>
    @g_key_file_set_locale_string_list(keyfile, groupname.cstring(), key.cstring(), locale.cstring(), list, length)


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
  fun g_key_file_set_locale_string(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, locale: String, string: String): None =>
    @g_key_file_set_locale_string(keyfile, groupname.cstring(), key.cstring(), locale.cstring(), string.cstring())


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
  fun g_key_file_set_string_list(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, list: Pointer[Pointer[U8]] tag, length: U64): None =>
    @g_key_file_set_string_list(keyfile, groupname.cstring(), key.cstring(), list, length)


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
  fun g_key_file_set_string(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, string: String): None =>
    @g_key_file_set_string(keyfile, groupname.cstring(), key.cstring(), string.cstring())


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
  fun g_key_file_set_uint64(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, value: U64): None =>
    @g_key_file_set_uint64(keyfile, groupname.cstring(), key.cstring(), value)


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
  fun g_key_file_set_value(keyfile: NullablePointer[_GKeyFile] tag, groupname: String, key: String, value: String): None =>
    @g_key_file_set_value(keyfile, groupname.cstring(), key.cstring(), value.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:98
  Original Name: g_key_file_to_dataheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:98

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_key_file_to_data(keyfile: NullablePointer[_GKeyFile] tag, length: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_key_file_to_data(keyfile, length, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gkeyfile.h:62
  Original Name: g_key_file_unrefheaders/glib-2.70.1/glib-2.0/glib/gkeyfile.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
  fun g_key_file_unref(keyfile: NullablePointer[_GKeyFile] tag): None =>
    @g_key_file_unref(keyfile)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gversion.h:43
  Original Name: glib_check_versionheaders/glib-2.70.1/glib-2.0/glib/gversion.h:43

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glib_check_version(requiredmajor: U32, requiredminor: U32, requiredmicro: U32): String =>
    var pcstring: Pointer[U8] =  @glib_check_version(requiredmajor, requiredminor, requiredmicro)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:49
  Original Name: g_list_allocheaders/glib-2.70.1/glib-2.0/glib/glist.h:49

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
*/
  fun g_list_alloc(): NullablePointer[_GList] =>
    @g_list_alloc()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:59
  Original Name: g_list_appendheaders/glib-2.70.1/glib-2.0/glib/glist.h:59

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_append(list: NullablePointer[_GList] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_append(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:86
  Original Name: g_list_concatheaders/glib-2.70.1/glib-2.0/glib/glist.h:86

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_concat(list1: NullablePointer[_GList] tag, list2: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_concat(list1, list2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:106
  Original Name: g_list_copy_deepheaders/glib-2.70.1/glib-2.0/glib/glist.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_copy_deep(list: NullablePointer[_GList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_copy_deep(list, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:103
  Original Name: g_list_copyheaders/glib-2.70.1/glib-2.0/glib/glist.h:103

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_copy(list: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_copy(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:98
  Original Name: g_list_delete_linkheaders/glib-2.70.1/glib-2.0/glib/glist.h:98

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_delete_link(list: NullablePointer[_GList] tag, link: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_delete_link(list, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:45
  Original Name: g_listenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:45

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_listenv(): Pointer[Pointer[U8]] =>
    @g_listenv()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:120
  Original Name: g_list_find_customheaders/glib-2.70.1/glib-2.0/glib/glist.h:120

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_list_find_custom(list: NullablePointer[_GList] tag, data: Pointer[None] tag, func: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_find_custom(list, data, func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:117
  Original Name: g_list_findheaders/glib-2.70.1/glib-2.0/glib/glist.h:117

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_find(list: NullablePointer[_GList] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_find(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:132
  Original Name: g_list_firstheaders/glib-2.70.1/glib-2.0/glib/glist.h:132

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_first(list: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_first(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:136
  Original Name: g_list_foreachheaders/glib-2.70.1/glib-2.0/glib/glist.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_foreach(list: NullablePointer[_GList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_list_foreach(list, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:53
  Original Name: g_list_free_1headers/glib-2.70.1/glib-2.0/glib/glist.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_free_1(list: NullablePointer[_GList] tag): None =>
    @g_list_free_1(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:56
  Original Name: g_list_free_fullheaders/glib-2.70.1/glib-2.0/glib/glist.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_list_free_full(list: NullablePointer[_GList] tag, freefunc: Pointer[None] tag): None =>
    @g_list_free_full(list, freefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:51
  Original Name: g_list_freeheaders/glib-2.70.1/glib-2.0/glib/glist.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_free(list: NullablePointer[_GList] tag): None =>
    @g_list_free(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:127
  Original Name: g_list_indexheaders/glib-2.70.1/glib-2.0/glib/glist.h:127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_index(list: NullablePointer[_GList] tag, data: Pointer[None] tag): I32 =>
    @g_list_index(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:82
  Original Name: g_list_insert_before_linkheaders/glib-2.70.1/glib-2.0/glib/glist.h:82

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_insert_before_link(list: NullablePointer[_GList] tag, sibling: NullablePointer[_GList] tag, link: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_insert_before_link(list, sibling, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:78
  Original Name: g_list_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/glist.h:78

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_insert_before(list: NullablePointer[_GList] tag, sibling: NullablePointer[_GList] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_insert_before(list, sibling, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:65
  Original Name: g_list_insertheaders/glib-2.70.1/glib-2.0/glib/glist.h:65

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_list_insert(list: NullablePointer[_GList] tag, data: Pointer[None] tag, position: I32): NullablePointer[_GList] =>
    @g_list_insert(list, data, position)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:69
  Original Name: g_list_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/glist.h:69

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_list_insert_sorted(list: NullablePointer[_GList] tag, data: Pointer[None] tag, func: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_insert_sorted(list, data, func)


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
  fun g_list_insert_sorted_with_data(list: NullablePointer[_GList] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_insert_sorted_with_data(list, data, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:130
  Original Name: g_list_lastheaders/glib-2.70.1/glib-2.0/glib/glist.h:130

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_last(list: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_last(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:134
  Original Name: g_list_lengthheaders/glib-2.70.1/glib-2.0/glib/glist.h:134

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_length(list: NullablePointer[_GList] tag): U32 =>
    @g_list_length(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:147
  Original Name: g_list_nth_dataheaders/glib-2.70.1/glib-2.0/glib/glist.h:147

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_list_nth_data(list: NullablePointer[_GList] tag, n: U32): Pointer[None] =>
    @g_list_nth_data(list, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:114
  Original Name: g_list_nth_prevheaders/glib-2.70.1/glib-2.0/glib/glist.h:114

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_list_nth_prev(list: NullablePointer[_GList] tag, n: U32): NullablePointer[_GList] =>
    @g_list_nth_prev(list, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:111
  Original Name: g_list_nthheaders/glib-2.70.1/glib-2.0/glib/glist.h:111

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_list_nth(list: NullablePointer[_GList] tag, n: U32): NullablePointer[_GList] =>
    @g_list_nth(list, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:76
  Original Name: g_list_pop_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_list_pop_allocator(): None =>
    @g_list_pop_allocator()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:124
  Original Name: g_list_positionheaders/glib-2.70.1/glib-2.0/glib/glist.h:124

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_position(list: NullablePointer[_GList] tag, llink: NullablePointer[_GList] tag): I32 =>
    @g_list_position(list, llink)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:62
  Original Name: g_list_prependheaders/glib-2.70.1/glib-2.0/glib/glist.h:62

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_prepend(list: NullablePointer[_GList] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_prepend(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:74
  Original Name: g_list_push_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_list_push_allocator(allocator: NullablePointer[_GAllocator] tag): None =>
    @g_list_push_allocator(allocator)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:92
  Original Name: g_list_remove_allheaders/glib-2.70.1/glib-2.0/glib/glist.h:92

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_remove_all(list: NullablePointer[_GList] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_remove_all(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:95
  Original Name: g_list_remove_linkheaders/glib-2.70.1/glib-2.0/glib/glist.h:95

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_remove_link(list: NullablePointer[_GList] tag, llink: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_remove_link(list, llink)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:89
  Original Name: g_list_removeheaders/glib-2.70.1/glib-2.0/glib/glist.h:89

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_remove(list: NullablePointer[_GList] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_remove(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:101
  Original Name: g_list_reverseheaders/glib-2.70.1/glib-2.0/glib/glist.h:101

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_list_reverse(list: NullablePointer[_GList] tag): NullablePointer[_GList] =>
    @g_list_reverse(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:140
  Original Name: g_list_sortheaders/glib-2.70.1/glib-2.0/glib/glist.h:140

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_list_sort(list: NullablePointer[_GList] tag, comparefunc: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_sort(list, comparefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:143
  Original Name: g_list_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/glist.h:143

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_list_sort_with_data(list: NullablePointer[_GList] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GList] =>
    @g_list_sort_with_data(list, comparefunc, userdata)


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
  fun g_locale_from_utf8(utf8string: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_locale_from_utf8(utf8string.cstring(), len, bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_locale_to_utf8(opsysstring: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_locale_to_utf8(opsysstring.cstring(), len, bytesread, byteswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_log_default_handler(logdomain: String, loglevel: I32, message: String, unuseddata: Pointer[None] tag): None =>
    @g_log_default_handler(logdomain.cstring(), loglevel, message.cstring(), unuseddata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:92
  Original Name: g_log_remove_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_log_remove_handler(logdomain: String, handlerid: U32): None =>
    @g_log_remove_handler(logdomain.cstring(), handlerid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:116
  Original Name: g_log_set_always_fatalheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:116

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [Enumeration size=32,fid: f91]
*/
  fun g_log_set_always_fatal(fatalmask: I32): I32 =>
    @g_log_set_always_fatal(fatalmask)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:100
  Original Name: g_log_set_default_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:100

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_log_set_default_handler(logfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_log_set_default_handler(logfunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:113
  Original Name: g_log_set_fatal_maskheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:113

  Return Value: [Enumeration size=32,fid: f91]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
*/
  fun g_log_set_fatal_mask(logdomain: String, fatalmask: I32): I32 =>
    @g_log_set_fatal_mask(logdomain.cstring(), fatalmask)


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
  fun g_log_set_handler_full(logdomain: String, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag): U32 =>
    @g_log_set_handler_full(logdomain.cstring(), loglevels, logfunc, userdata, destroy)


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
  fun g_log_set_handler(logdomain: String, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_log_set_handler(logdomain.cstring(), loglevels, logfunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:215
  Original Name: g_log_set_writer_funcheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_log_set_writer_func(func: Pointer[None] tag, userdata: Pointer[None] tag, userdatafree: Pointer[None] tag): None =>
    @g_log_set_writer_func(func, userdata, userdatafree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:205
  Original Name: g_log_structured_arrayheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=192,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_log_structured_array(loglevel: I32, fields: NullablePointer[_GLogField] tag, nfields: U64): None =>
    @g_log_structured_array(loglevel, fields, nfields)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:210
  Original Name: g_log_variantheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_log_variant(logdomain: String, loglevel: I32, fields: NullablePointer[_GVariant] tag): None =>
    @g_log_variant(logdomain.cstring(), loglevel, fields)


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
  fun g_log_writer_default(loglevel: I32, fields: NullablePointer[_GLogField] tag, nfields: U64, userdata: Pointer[None] tag): I32 =>
    @g_log_writer_default(loglevel, fields, nfields, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:247
  Original Name: g_log_writer_default_set_use_stderrheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:247

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_log_writer_default_set_use_stderr(usestderr: I32): None =>
    @g_log_writer_default_set_use_stderr(usestderr)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:249
  Original Name: g_log_writer_default_would_dropheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:249

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f91]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_log_writer_default_would_drop(loglevel: I32, logdomain: String): I32 =>
    @g_log_writer_default_would_drop(loglevel, logdomain.cstring())


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
  fun g_log_writer_format_fields(loglevel: I32, fields: NullablePointer[_GLogField] tag, nfields: U64, usecolor: I32): String =>
    var pcstring: Pointer[U8] =  @g_log_writer_format_fields(loglevel, fields, nfields, usecolor)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:222
  Original Name: g_log_writer_is_journaldheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_log_writer_is_journald(outputfd: I32): I32 =>
    @g_log_writer_is_journald(outputfd)


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
  fun g_log_writer_journald(loglevel: I32, fields: NullablePointer[_GLogField] tag, nfields: U64, userdata: Pointer[None] tag): I32 =>
    @g_log_writer_journald(loglevel, fields, nfields, userdata)


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
  fun g_log_writer_standard_streams(loglevel: I32, fields: NullablePointer[_GLogField] tag, nfields: U64, userdata: Pointer[None] tag): I32 =>
    @g_log_writer_standard_streams(loglevel, fields, nfields, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:220
  Original Name: g_log_writer_supports_colorheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_log_writer_supports_color(outputfd: I32): I32 =>
    @g_log_writer_supports_color(outputfd)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:392
  Original Name: g_main_context_acquireheaders/glib-2.70.1/glib-2.0/glib/gmain.h:392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_acquire(context: NullablePointer[_GMainContext] tag): I32 =>
    @g_main_context_acquire(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:428
  Original Name: g_main_context_add_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(int) size=32]
*/
  fun g_main_context_add_poll(context: NullablePointer[_GMainContext] tag, fd: NullablePointer[_GPollFD] tag, priority: I32): None =>
    @g_main_context_add_poll(context, fd, priority)


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
  fun g_main_context_check(context: NullablePointer[_GMainContext] tag, maxpriority: I32, fds: NullablePointer[_GPollFD] tag, nfds: I32): I32 =>
    @g_main_context_check(context, maxpriority, fds, nfds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:366
  Original Name: g_main_context_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:366

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_default(): NullablePointer[_GMainContext] =>
    @g_main_context_default()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:417
  Original Name: g_main_context_dispatchheaders/glib-2.70.1/glib-2.0/glib/gmain.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_dispatch(context: NullablePointer[_GMainContext] tag): None =>
    @g_main_context_dispatch(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:383
  Original Name: g_main_context_find_source_by_funcs_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:383

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_find_source_by_funcs_user_data(context: NullablePointer[_GMainContext] tag, funcs: NullablePointer[_GSourceFuncs] tag, userdata: Pointer[None] tag): NullablePointer[_GSource] =>
    @g_main_context_find_source_by_funcs_user_data(context, funcs, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:377
  Original Name: g_main_context_find_source_by_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:377

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_main_context_find_source_by_id(context: NullablePointer[_GMainContext] tag, sourceid: U32): NullablePointer[_GSource] =>
    @g_main_context_find_source_by_id(context, sourceid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:380
  Original Name: g_main_context_find_source_by_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:380

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_find_source_by_user_data(context: NullablePointer[_GMainContext] tag, userdata: Pointer[None] tag): NullablePointer[_GSource] =>
    @g_main_context_find_source_by_user_data(context, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:423
  Original Name: g_main_context_get_poll_funcheaders/glib-2.70.1/glib-2.0/glib/gmain.h:423

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_get_poll_func(context: NullablePointer[_GMainContext] tag): Pointer[None] =>
    @g_main_context_get_poll_func(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:447
  Original Name: g_main_context_get_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:447

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_get_thread_default(): NullablePointer[_GMainContext] =>
    @g_main_context_get_thread_default()


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
  fun g_main_context_invoke_full(context: NullablePointer[_GMainContext] tag, priority: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): None =>
    @g_main_context_invoke_full(context, priority, function, data, notify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:787
  Original Name: g_main_context_invokeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:787

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_invoke(context: NullablePointer[_GMainContext] tag, function: Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_main_context_invoke(context, function, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:396
  Original Name: g_main_context_is_ownerheaders/glib-2.70.1/glib-2.0/glib/gmain.h:396

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_is_owner(context: NullablePointer[_GMainContext] tag): I32 =>
    @g_main_context_is_owner(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:369
  Original Name: g_main_context_iterationheaders/glib-2.70.1/glib-2.0/glib/gmain.h:369

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_main_context_iteration(context: NullablePointer[_GMainContext] tag, mayblock: I32): I32 =>
    @g_main_context_iteration(context, mayblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:360
  Original Name: g_main_context_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:360

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_new(): NullablePointer[_GMainContext] =>
    @g_main_context_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:372
  Original Name: g_main_context_pendingheaders/glib-2.70.1/glib-2.0/glib/gmain.h:372

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_pending(context: NullablePointer[_GMainContext] tag): I32 =>
    @g_main_context_pending(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:445
  Original Name: g_main_context_pop_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:445

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_pop_thread_default(context: NullablePointer[_GMainContext] tag): None =>
    @g_main_context_pop_thread_default(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:403
  Original Name: g_main_context_prepareheaders/glib-2.70.1/glib-2.0/glib/gmain.h:403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_main_context_prepare(context: NullablePointer[_GMainContext] tag, priority: Pointer[I32] tag): I32 =>
    @g_main_context_prepare(context, priority)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:530
  Original Name: g_main_context_pusher_freeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:530

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_main_context_pusher_free(pusher: Pointer[None] tag): None =>
    @g_main_context_pusher_free(pusher)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:508
  Original Name: g_main_context_pusher_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:508

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_pusher_new(maincontext: NullablePointer[_GMainContext] tag): Pointer[None] =>
    @g_main_context_pusher_new(maincontext)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:443
  Original Name: g_main_context_push_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:443

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_push_thread_default(context: NullablePointer[_GMainContext] tag): None =>
    @g_main_context_push_thread_default(context)


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
  fun g_main_context_query(context: NullablePointer[_GMainContext] tag, maxpriority: I32, timeout: Pointer[I32] tag, fds: NullablePointer[_GPollFD] tag, nfds: I32): I32 =>
    @g_main_context_query(context, maxpriority, timeout, fds, nfds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:362
  Original Name: g_main_context_refheaders/glib-2.70.1/glib-2.0/glib/gmain.h:362

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_ref(context: NullablePointer[_GMainContext] tag): NullablePointer[_GMainContext] =>
    @g_main_context_ref(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:449
  Original Name: g_main_context_ref_thread_defaultheaders/glib-2.70.1/glib-2.0/glib/gmain.h:449

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
*/
  fun g_main_context_ref_thread_default(): NullablePointer[_GMainContext] =>
    @g_main_context_ref_thread_default()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:394
  Original Name: g_main_context_releaseheaders/glib-2.70.1/glib-2.0/glib/gmain.h:394

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_release(context: NullablePointer[_GMainContext] tag): None =>
    @g_main_context_release(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:432
  Original Name: g_main_context_remove_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:432

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
  fun g_main_context_remove_poll(context: NullablePointer[_GMainContext] tag, fd: NullablePointer[_GPollFD] tag): None =>
    @g_main_context_remove_poll(context, fd)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:420
  Original Name: g_main_context_set_poll_funcheaders/glib-2.70.1/glib-2.0/glib/gmain.h:420

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_main_context_set_poll_func(context: NullablePointer[_GMainContext] tag, func: Pointer[None] tag): None =>
    @g_main_context_set_poll_func(context, func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:364
  Original Name: g_main_context_unrefheaders/glib-2.70.1/glib-2.0/glib/gmain.h:364

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_unref(context: NullablePointer[_GMainContext] tag): None =>
    @g_main_context_unref(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:398
  Original Name: g_main_context_waitheaders/glib-2.70.1/glib-2.0/glib/gmain.h:398

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_main_context_wait(context: NullablePointer[_GMainContext] tag, cond: NullablePointer[_GCond] tag, mutex: Pointer[None] tag): I32 =>
    @g_main_context_wait(context, cond, mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:390
  Original Name: g_main_context_wakeupheaders/glib-2.70.1/glib-2.0/glib/gmain.h:390

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_context_wakeup(context: NullablePointer[_GMainContext] tag): None =>
    @g_main_context_wakeup(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:438
  Original Name: g_main_current_sourceheaders/glib-2.70.1/glib-2.0/glib/gmain.h:438

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
*/
  fun g_main_current_source(): NullablePointer[_GSource] =>
    @g_main_current_source()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:436
  Original Name: g_main_depthheaders/glib-2.70.1/glib-2.0/glib/gmain.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun g_main_depth(): I32 =>
    @g_main_depth()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:552
  Original Name: g_main_loop_get_contextheaders/glib-2.70.1/glib-2.0/glib/gmain.h:552

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_get_context(loop: NullablePointer[_GMainLoop] tag): NullablePointer[_GMainContext] =>
    @g_main_loop_get_context(loop)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:550
  Original Name: g_main_loop_is_runningheaders/glib-2.70.1/glib-2.0/glib/gmain.h:550

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_is_running(loop: NullablePointer[_GMainLoop] tag): I32 =>
    @g_main_loop_is_running(loop)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:539
  Original Name: g_main_loop_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:539

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_main_loop_new(context: NullablePointer[_GMainContext] tag, isrunning: I32): NullablePointer[_GMainLoop] =>
    @g_main_loop_new(context, isrunning)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:544
  Original Name: g_main_loop_quitheaders/glib-2.70.1/glib-2.0/glib/gmain.h:544

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_quit(loop: NullablePointer[_GMainLoop] tag): None =>
    @g_main_loop_quit(loop)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:546
  Original Name: g_main_loop_refheaders/glib-2.70.1/glib-2.0/glib/gmain.h:546

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_ref(loop: NullablePointer[_GMainLoop] tag): NullablePointer[_GMainLoop] =>
    @g_main_loop_ref(loop)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:542
  Original Name: g_main_loop_runheaders/glib-2.70.1/glib-2.0/glib/gmain.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_run(loop: NullablePointer[_GMainLoop] tag): None =>
    @g_main_loop_run(loop)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:548
  Original Name: g_main_loop_unrefheaders/glib-2.70.1/glib-2.0/glib/gmain.h:548

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_main_loop_unref(loop: NullablePointer[_GMainLoop] tag): None =>
    @g_main_loop_unref(loop)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:97
  Original Name: g_malloc0_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:97

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_malloc0_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_malloc0_n(nblocks, nblockbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:81
  Original Name: g_malloc0headers/glib-2.70.1/glib-2.0/glib/gmem.h:81

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_malloc0(nbytes: U64): Pointer[None] =>
    @g_malloc0(nbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:94
  Original Name: g_malloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:94

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_malloc_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_malloc_n(nblocks, nblockbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:79
  Original Name: g_mallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:79

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_malloc(nbytes: U64): Pointer[None] =>
    @g_malloc(nbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:54
  Original Name: g_mapped_file_freeheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
  fun g_mapped_file_free(file: NullablePointer[_GMappedFile] tag): None =>
    @g_mapped_file_free(file)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:47
  Original Name: g_mapped_file_get_bytesheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
  fun g_mapped_file_get_bytes(file: NullablePointer[_GMappedFile] tag): NullablePointer[_GBytes] =>
    @g_mapped_file_get_bytes(file)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:45
  Original Name: g_mapped_file_get_contentsheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
  fun g_mapped_file_get_contents(file: NullablePointer[_GMappedFile] tag): String =>
    var pcstring: Pointer[U8] =  @g_mapped_file_get_contents(file)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:43
  Original Name: g_mapped_file_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:43

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
  fun g_mapped_file_get_length(file: NullablePointer[_GMappedFile] tag): U64 =>
    @g_mapped_file_get_length(file)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:39
  Original Name: g_mapped_file_new_from_fdheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f87]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_mapped_file_new_from_fd(fd: I32, writable: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GMappedFile] =>
    @g_mapped_file_new_from_fd(fd, writable, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:35
  Original Name: g_mapped_file_newheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:35

  Return Value: [PointerType size=64]->[Struct size=,fid: f87]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_mapped_file_new(filename: String, writable: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GMappedFile] =>
    @g_mapped_file_new(filename.cstring(), writable, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:49
  Original Name: g_mapped_file_refheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f87]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
  fun g_mapped_file_ref(file: NullablePointer[_GMappedFile] tag): NullablePointer[_GMappedFile] =>
    @g_mapped_file_ref(file)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmappedfile.h:51
  Original Name: g_mapped_file_unrefheaders/glib-2.70.1/glib-2.0/glib/gmappedfile.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f87]
*/
  fun g_mapped_file_unref(file: NullablePointer[_GMappedFile] tag): None =>
    @g_mapped_file_unref(file)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:73
  Original Name: g_markup_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:73

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_markup_error_quark(): U32 =>
    @g_markup_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:227
  Original Name: g_markup_escape_textheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:227

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_markup_escape_text(text: String, length: I64): String =>
    var pcstring: Pointer[U8] =  @g_markup_escape_text(text.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:210
  Original Name: g_markup_parse_context_end_parseheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_markup_parse_context_end_parse(context: NullablePointer[_GMarkupParseContext] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_markup_parse_context_end_parse(context, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:196
  Original Name: g_markup_parse_context_freeheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_free(context: NullablePointer[_GMarkupParseContext] tag): None =>
    @g_markup_parse_context_free(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:213
  Original Name: g_markup_parse_context_get_elementheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:213

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_get_element(context: NullablePointer[_GMarkupParseContext] tag): String =>
    var pcstring: Pointer[U8] =  @g_markup_parse_context_get_element(context)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:215
  Original Name: g_markup_parse_context_get_element_stackheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:215

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_get_element_stack(context: NullablePointer[_GMarkupParseContext] tag): NullablePointer[_GSList] =>
    @g_markup_parse_context_get_element_stack(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:219
  Original Name: g_markup_parse_context_get_positionheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_markup_parse_context_get_position(context: NullablePointer[_GMarkupParseContext] tag, linenumber: Pointer[I32] tag, charnumber: Pointer[I32] tag): None =>
    @g_markup_parse_context_get_position(context, linenumber, charnumber)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:223
  Original Name: g_markup_parse_context_get_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:223

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_get_user_data(context: NullablePointer[_GMarkupParseContext] tag): Pointer[None] =>
    @g_markup_parse_context_get_user_data(context)


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
  fun g_markup_parse_context_new(parser: NullablePointer[_GMarkupParser] tag, flags: I32, userdata: Pointer[None] tag, userdatadnotify: Pointer[None] tag): NullablePointer[_GMarkupParseContext] =>
    @g_markup_parse_context_new(parser, flags, userdata, userdatadnotify)


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
  fun g_markup_parse_context_parse(context: NullablePointer[_GMarkupParseContext] tag, text: String, textlen: I64, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_markup_parse_context_parse(context, text.cstring(), textlen, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:207
  Original Name: g_markup_parse_context_popheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:207

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_pop(context: NullablePointer[_GMarkupParseContext] tag): Pointer[None] =>
    @g_markup_parse_context_pop(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:203
  Original Name: g_markup_parse_context_pushheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=320,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_markup_parse_context_push(context: NullablePointer[_GMarkupParseContext] tag, parser: NullablePointer[_GMarkupParser] tag, userdata: Pointer[None] tag): None =>
    @g_markup_parse_context_push(context, parser, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:192
  Original Name: g_markup_parse_context_refheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:192

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_ref(context: NullablePointer[_GMarkupParseContext] tag): NullablePointer[_GMarkupParseContext] =>
    @g_markup_parse_context_ref(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmarkup.h:194
  Original Name: g_markup_parse_context_unrefheaders/glib-2.70.1/glib-2.0/glib/gmarkup.h:194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun g_markup_parse_context_unref(context: NullablePointer[_GMarkupParseContext] tag): None =>
    @g_markup_parse_context_unref(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:585
  Original Name: g_match_info_expand_referencesheaders/glib-2.70.1/glib-2.0/glib/gregex.h:585

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_match_info_expand_references(matchinfo: NullablePointer[_GMatchInfo] tag, stringtoexpand: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_match_info_expand_references(matchinfo, stringtoexpand.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:605
  Original Name: g_match_info_fetch_allheaders/glib-2.70.1/glib-2.0/glib/gregex.h:605

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_fetch_all(matchinfo: NullablePointer[_GMatchInfo] tag): Pointer[Pointer[U8]] =>
    @g_match_info_fetch_all(matchinfo)


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
  fun g_match_info_fetch_named_pos(matchinfo: NullablePointer[_GMatchInfo] tag, name: String, startpos: Pointer[I32] tag, endpos: Pointer[I32] tag): I32 =>
    @g_match_info_fetch_named_pos(matchinfo, name.cstring(), startpos, endpos)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:597
  Original Name: g_match_info_fetch_namedheaders/glib-2.70.1/glib-2.0/glib/gregex.h:597

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_match_info_fetch_named(matchinfo: NullablePointer[_GMatchInfo] tag, name: String): String =>
    var pcstring: Pointer[U8] =  @g_match_info_fetch_named(matchinfo, name.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_match_info_fetch_pos(matchinfo: NullablePointer[_GMatchInfo] tag, matchnum: I32, startpos: Pointer[I32] tag, endpos: Pointer[I32] tag): I32 =>
    @g_match_info_fetch_pos(matchinfo, matchnum, startpos, endpos)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:589
  Original Name: g_match_info_fetchheaders/glib-2.70.1/glib-2.0/glib/gregex.h:589

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [FundamentalType(int) size=32]
*/
  fun g_match_info_fetch(matchinfo: NullablePointer[_GMatchInfo] tag, matchnum: I32): String =>
    var pcstring: Pointer[U8] =  @g_match_info_fetch(matchinfo, matchnum)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:574
  Original Name: g_match_info_freeheaders/glib-2.70.1/glib-2.0/glib/gregex.h:574

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_free(matchinfo: NullablePointer[_GMatchInfo] tag): None =>
    @g_match_info_free(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:581
  Original Name: g_match_info_get_match_countheaders/glib-2.70.1/glib-2.0/glib/gregex.h:581

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_get_match_count(matchinfo: NullablePointer[_GMatchInfo] tag): I32 =>
    @g_match_info_get_match_count(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:565
  Original Name: g_match_info_get_regexheaders/glib-2.70.1/glib-2.0/glib/gregex.h:565

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_get_regex(matchinfo: NullablePointer[_GMatchInfo] tag): NullablePointer[_GRegex] =>
    @g_match_info_get_regex(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:567
  Original Name: g_match_info_get_stringheaders/glib-2.70.1/glib-2.0/glib/gregex.h:567

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_get_string(matchinfo: NullablePointer[_GMatchInfo] tag): String =>
    var pcstring: Pointer[U8] =  @g_match_info_get_string(matchinfo)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:583
  Original Name: g_match_info_is_partial_matchheaders/glib-2.70.1/glib-2.0/glib/gregex.h:583

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_is_partial_match(matchinfo: NullablePointer[_GMatchInfo] tag): I32 =>
    @g_match_info_is_partial_match(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:579
  Original Name: g_match_info_matchesheaders/glib-2.70.1/glib-2.0/glib/gregex.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_matches(matchinfo: NullablePointer[_GMatchInfo] tag): I32 =>
    @g_match_info_matches(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:576
  Original Name: g_match_info_nextheaders/glib-2.70.1/glib-2.0/glib/gregex.h:576

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_match_info_next(matchinfo: NullablePointer[_GMatchInfo] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_match_info_next(matchinfo, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:570
  Original Name: g_match_info_refheaders/glib-2.70.1/glib-2.0/glib/gregex.h:570

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_ref(matchinfo: NullablePointer[_GMatchInfo] tag): NullablePointer[_GMatchInfo] =>
    @g_match_info_ref(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:572
  Original Name: g_match_info_unrefheaders/glib-2.70.1/glib-2.0/glib/gregex.h:572

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_match_info_unref(matchinfo: NullablePointer[_GMatchInfo] tag): None =>
    @g_match_info_unref(matchinfo)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:52
  Original Name: g_mem_chunk_alloc0headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:52

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_mem_chunk_alloc0(memchunk: NullablePointer[_GMemChunk] tag): Pointer[None] =>
    @g_mem_chunk_alloc0(memchunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:50
  Original Name: g_mem_chunk_allocheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:50

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_mem_chunk_alloc(memchunk: NullablePointer[_GMemChunk] tag): Pointer[None] =>
    @g_mem_chunk_alloc(memchunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:57
  Original Name: g_mem_chunk_cleanheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_mem_chunk_clean(memchunk: NullablePointer[_GMemChunk] tag): None =>
    @g_mem_chunk_clean(memchunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:48
  Original Name: g_mem_chunk_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_mem_chunk_destroy(memchunk: NullablePointer[_GMemChunk] tag): None =>
    @g_mem_chunk_destroy(memchunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:54
  Original Name: g_mem_chunk_freeheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_mem_chunk_free(memchunk: NullablePointer[_GMemChunk] tag, mem: Pointer[None] tag): None =>
    @g_mem_chunk_free(memchunk, mem)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:63
  Original Name: g_mem_chunk_infoheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_mem_chunk_info(): None =>
    @g_mem_chunk_info()


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
  fun g_mem_chunk_new(name: String, atomsize: I32, areasize: U64, gtype: I32): NullablePointer[_GMemChunk] =>
    @g_mem_chunk_new(name.cstring(), atomsize, areasize, gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:61
  Original Name: g_mem_chunk_printheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_mem_chunk_print(memchunk: NullablePointer[_GMemChunk] tag): None =>
    @g_mem_chunk_print(memchunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:59
  Original Name: g_mem_chunk_resetheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_mem_chunk_reset(memchunk: NullablePointer[_GMemChunk] tag): None =>
    @g_mem_chunk_reset(memchunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:261
  Original Name: g_memdup2headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:261

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_memdup2(mem: Pointer[None] tag, bytesize: U64): Pointer[None] =>
    @g_memdup2(mem, bytesize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:257
  Original Name: g_memdupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:257

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_memdup(mem: Pointer[None] tag, bytesize: U32): Pointer[None] =>
    @g_memdup(mem, bytesize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:384
  Original Name: g_mem_is_system_mallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:384

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun g_mem_is_system_malloc(): I32 =>
    @g_mem_is_system_malloc()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:392
  Original Name: g_mem_profileheaders/glib-2.70.1/glib-2.0/glib/gmem.h:392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_mem_profile(): None =>
    @g_mem_profile()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:382
  Original Name: g_mem_set_vtableheaders/glib-2.70.1/glib-2.0/glib/gmem.h:382

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f73]
*/
  fun g_mem_set_vtable(vtable: NullablePointer[_GMemVTable] tag): None =>
    @g_mem_set_vtable(vtable)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:182
  Original Name: g_mkdir_with_parentsheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:182

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_mkdir_with_parents(pathname: String, mode: I32): I32 =>
    @g_mkdir_with_parents(pathname.cstring(), mode)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:144
  Original Name: g_mkdtemp_fullheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:144

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_mkdtemp_full(tmpl: String, mode: I32): String =>
    var pcstring: Pointer[U8] =  @g_mkdtemp_full(tmpl.cstring(), mode)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:142
  Original Name: g_mkdtempheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:142

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_mkdtemp(tmpl: String): String =>
    var pcstring: Pointer[U8] =  @g_mkdtemp(tmpl.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:151
  Original Name: g_mkstemp_fullheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:151

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_mkstemp_full(tmpl: String, flags: I32, mode: I32): I32 =>
    @g_mkstemp_full(tmpl.cstring(), flags, mode)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:149
  Original Name: g_mkstempheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_mkstemp(tmpl: String): I32 =>
    @g_mkstemp(tmpl.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:166
  Original Name: g_mutex_clearheaders/glib-2.70.1/glib-2.0/glib/gthread.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_mutex_clear(mutex: Pointer[None] tag): None =>
    @g_mutex_clear(mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:164
  Original Name: g_mutex_initheaders/glib-2.70.1/glib-2.0/glib/gthread.h:164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_mutex_init(mutex: Pointer[None] tag): None =>
    @g_mutex_init(mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:349
  Original Name: g_mutex_locker_freeheaders/glib-2.70.1/glib-2.0/glib/gthread.h:349

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_mutex_locker_free(locker: Pointer[None] tag): None =>
    @g_mutex_locker_free(locker)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:331
  Original Name: g_mutex_locker_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:331

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_mutex_locker_new(mutex: Pointer[None] tag): Pointer[None] =>
    @g_mutex_locker_new(mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:168
  Original Name: g_mutex_lockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_mutex_lock(mutex: Pointer[None] tag): None =>
    @g_mutex_lock(mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:170
  Original Name: g_mutex_trylockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:170

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_mutex_trylock(mutex: Pointer[None] tag): I32 =>
    @g_mutex_trylock(mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:172
  Original Name: g_mutex_unlockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[UNION size=64]  UNSUPPORTED FIXME
*/
  fun g_mutex_unlock(mutex: Pointer[None] tag): None =>
    @g_mutex_unlock(mutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:261
  Original Name: g_node_child_indexheaders/glib-2.70.1/glib-2.0/glib/gnode.h:261

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_node_child_index(node: NullablePointer[_GNode] tag, data: Pointer[None] tag): I32 =>
    @g_node_child_index(node, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:258
  Original Name: g_node_child_positionheaders/glib-2.70.1/glib-2.0/glib/gnode.h:258

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_child_position(node: NullablePointer[_GNode] tag, child: NullablePointer[_GNode] tag): I32 =>
    @g_node_child_position(node, child)


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
  fun g_node_children_foreach(node: NullablePointer[_GNode] tag, flags: I32, func: Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_node_children_foreach(node, flags, func, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:105
  Original Name: g_node_copy_deepheaders/glib-2.70.1/glib-2.0/glib/gnode.h:105

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_node_copy_deep(node: NullablePointer[_GNode] tag, copyfunc: Pointer[None] tag, data: Pointer[None] tag): NullablePointer[_GNode] =>
    @g_node_copy_deep(node, copyfunc, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:109
  Original Name: g_node_copyheaders/glib-2.70.1/glib-2.0/glib/gnode.h:109

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_copy(node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_copy(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:134
  Original Name: g_node_depthheaders/glib-2.70.1/glib-2.0/glib/gnode.h:134

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_depth(node: NullablePointer[_GNode] tag): U32 =>
    @g_node_depth(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:101
  Original Name: g_node_destroyheaders/glib-2.70.1/glib-2.0/glib/gnode.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_destroy(root: NullablePointer[_GNode] tag): None =>
    @g_node_destroy(root)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:254
  Original Name: g_node_find_childheaders/glib-2.70.1/glib-2.0/glib/gnode.h:254

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_node_find_child(node: NullablePointer[_GNode] tag, flags: I32, data: Pointer[None] tag): NullablePointer[_GNode] =>
    @g_node_find_child(node, flags, data)


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
  fun g_node_find(root: NullablePointer[_GNode] tag, order: I32, flags: I32, data: Pointer[None] tag): NullablePointer[_GNode] =>
    @g_node_find(root, order, flags, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:265
  Original Name: g_node_first_siblingheaders/glib-2.70.1/glib-2.0/glib/gnode.h:265

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_first_sibling(node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_first_sibling(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:129
  Original Name: g_node_get_rootheaders/glib-2.70.1/glib-2.0/glib/gnode.h:129

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_get_root(node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_get_root(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:119
  Original Name: g_node_insert_afterheaders/glib-2.70.1/glib-2.0/glib/gnode.h:119

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_insert_after(parent: NullablePointer[_GNode] tag, sibling: NullablePointer[_GNode] tag, node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_insert_after(parent, sibling, node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:115
  Original Name: g_node_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gnode.h:115

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_insert_before(parent: NullablePointer[_GNode] tag, sibling: NullablePointer[_GNode] tag, node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_insert_before(parent, sibling, node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:111
  Original Name: g_node_insertheaders/glib-2.70.1/glib-2.0/glib/gnode.h:111

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_insert(parent: NullablePointer[_GNode] tag, position: I32, node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_insert(parent, position, node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:131
  Original Name: g_node_is_ancestorheaders/glib-2.70.1/glib-2.0/glib/gnode.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_is_ancestor(node: NullablePointer[_GNode] tag, descendant: NullablePointer[_GNode] tag): I32 =>
    @g_node_is_ancestor(node, descendant)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:252
  Original Name: g_node_last_childheaders/glib-2.70.1/glib-2.0/glib/gnode.h:252

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_last_child(node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_last_child(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:267
  Original Name: g_node_last_siblingheaders/glib-2.70.1/glib-2.0/glib/gnode.h:267

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_last_sibling(node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_last_sibling(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:237
  Original Name: g_node_max_heightheaders/glib-2.70.1/glib-2.0/glib/gnode.h:237

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_max_height(root: NullablePointer[_GNode] tag): U32 =>
    @g_node_max_height(root)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:247
  Original Name: g_node_n_childrenheaders/glib-2.70.1/glib-2.0/glib/gnode.h:247

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_n_children(node: NullablePointer[_GNode] tag): U32 =>
    @g_node_n_children(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:99
  Original Name: g_node_newheaders/glib-2.70.1/glib-2.0/glib/gnode.h:99

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_node_new(data: Pointer[None] tag): NullablePointer[_GNode] =>
    @g_node_new(data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:126
  Original Name: g_node_n_nodesheaders/glib-2.70.1/glib-2.0/glib/gnode.h:126

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [Enumeration size=32,fid: f74]
*/
  fun g_node_n_nodes(root: NullablePointer[_GNode] tag, flags: I32): U32 =>
    @g_node_n_nodes(root, flags)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:249
  Original Name: g_node_nth_childheaders/glib-2.70.1/glib-2.0/glib/gnode.h:249

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_node_nth_child(node: NullablePointer[_GNode] tag, n: U32): NullablePointer[_GNode] =>
    @g_node_nth_child(node, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:84
  Original Name: g_node_pop_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_node_pop_allocator(): None =>
    @g_node_pop_allocator()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:123
  Original Name: g_node_prependheaders/glib-2.70.1/glib-2.0/glib/gnode.h:123

  Return Value: [PointerType size=64]->[Struct size=320,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_prepend(parent: NullablePointer[_GNode] tag, node: NullablePointer[_GNode] tag): NullablePointer[_GNode] =>
    @g_node_prepend(parent, node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:82
  Original Name: g_node_push_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_node_push_allocator(allocator: NullablePointer[_GAllocator] tag): None =>
    @g_node_push_allocator(allocator)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:245
  Original Name: g_node_reverse_childrenheaders/glib-2.70.1/glib-2.0/glib/gnode.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_reverse_children(node: NullablePointer[_GNode] tag): None =>
    @g_node_reverse_children(node)


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
  fun g_node_traverse(root: NullablePointer[_GNode] tag, order: I32, flags: I32, maxdepth: I32, func: Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_node_traverse(root, order, flags, maxdepth, func, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:103
  Original Name: g_node_unlinkheaders/glib-2.70.1/glib-2.0/glib/gnode.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f74]
*/
  fun g_node_unlink(node: NullablePointer[_GNode] tag): None =>
    @g_node_unlink(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:301
  Original Name: g_nullify_pointerheaders/glib-2.70.1/glib-2.0/glib/gutils.h:301

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_nullify_pointer(nullifylocation: NullablePointer[Pointer[None]] tag): None =>
    @g_nullify_pointer(nullifylocation)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:346
  Original Name: g_number_parser_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:346

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_number_parser_error_quark(): U32 =>
    @g_number_parser_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:228
  Original Name: g_once_implheaders/glib-2.70.1/glib-2.0/glib/gthread.h:228

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_once_impl(once: NullablePointer[_GOnce] tag, func: Pointer[None] tag, arg: Pointer[None] tag): Pointer[None] =>
    @g_once_impl(once, func, arg)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:232
  Original Name: g_once_init_enterheaders/glib-2.70.1/glib-2.0/glib/gthread.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_once_init_enter(location: Pointer[None] tag): I32 =>
    @g_once_init_enter(location)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:234
  Original Name: g_once_init_leaveheaders/glib-2.70.1/glib-2.0/glib/gthread.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_once_init_leave(location: Pointer[None] tag, result: U64): None =>
    @g_once_init_leave(location, result)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbacktrace.h:41
  Original Name: g_on_error_queryheaders/glib-2.70.1/glib-2.0/glib/gbacktrace.h:41

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_on_error_query(prgname: String): None =>
    @g_on_error_query(prgname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbacktrace.h:43
  Original Name: g_on_error_stack_traceheaders/glib-2.70.1/glib-2.0/glib/gbacktrace.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_on_error_stack_trace(prgname: String): None =>
    @g_on_error_stack_trace(prgname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:361
  Original Name: g_option_context_add_groupheaders/glib-2.70.1/glib-2.0/glib/goption.h:361

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_add_group(context: NullablePointer[_GOptionContext] tag, group: NullablePointer[_GOptionGroup] tag): None =>
    @g_option_context_add_group(context, group)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:339
  Original Name: g_option_context_add_main_entriesheaders/glib-2.70.1/glib-2.0/glib/goption.h:339

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=384,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_option_context_add_main_entries(context: NullablePointer[_GOptionContext] tag, entries: NullablePointer[_GOptionEntry] tag, translationdomain: String): None =>
    @g_option_context_add_main_entries(context, entries, translationdomain.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:320
  Original Name: g_option_context_freeheaders/glib-2.70.1/glib-2.0/glib/goption.h:320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_free(context: NullablePointer[_GOptionContext] tag): None =>
    @g_option_context_free(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:318
  Original Name: g_option_context_get_descriptionheaders/glib-2.70.1/glib-2.0/glib/goption.h:318

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_description(context: NullablePointer[_GOptionContext] tag): String =>
    var pcstring: Pointer[U8] =  @g_option_context_get_description(context)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:325
  Original Name: g_option_context_get_help_enabledheaders/glib-2.70.1/glib-2.0/glib/goption.h:325

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_help_enabled(context: NullablePointer[_GOptionContext] tag): I32 =>
    @g_option_context_get_help_enabled(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:369
  Original Name: g_option_context_get_helpheaders/glib-2.70.1/glib-2.0/glib/goption.h:369

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_help(context: NullablePointer[_GOptionContext] tag, mainhelp: I32, group: NullablePointer[_GOptionGroup] tag): String =>
    var pcstring: Pointer[U8] =  @g_option_context_get_help(context, mainhelp, group)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:330
  Original Name: g_option_context_get_ignore_unknown_optionsheaders/glib-2.70.1/glib-2.0/glib/goption.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_ignore_unknown_options(context: NullablePointer[_GOptionContext] tag): I32 =>
    @g_option_context_get_ignore_unknown_options(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:367
  Original Name: g_option_context_get_main_groupheaders/glib-2.70.1/glib-2.0/glib/goption.h:367

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_main_group(context: NullablePointer[_GOptionContext] tag): NullablePointer[_GOptionGroup] =>
    @g_option_context_get_main_group(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:336
  Original Name: g_option_context_get_strict_posixheaders/glib-2.70.1/glib-2.0/glib/goption.h:336

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_strict_posix(context: NullablePointer[_GOptionContext] tag): I32 =>
    @g_option_context_get_strict_posix(context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:313
  Original Name: g_option_context_get_summaryheaders/glib-2.70.1/glib-2.0/glib/goption.h:313

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_get_summary(context: NullablePointer[_GOptionContext] tag): String =>
    var pcstring: Pointer[U8] =  @g_option_context_get_summary(context)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:308
  Original Name: g_option_context_newheaders/glib-2.70.1/glib-2.0/glib/goption.h:308

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_option_context_new(parameterstring: String): NullablePointer[_GOptionContext] =>
    @g_option_context_new(parameterstring.cstring())


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
  fun g_option_context_parse(context: NullablePointer[_GOptionContext] tag, argc: Pointer[I32] tag, argv: Pointer[Pointer[Pointer[U8]]], gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_option_context_parse(context, argc, argv, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:348
  Original Name: g_option_context_parse_strvheaders/glib-2.70.1/glib-2.0/glib/goption.h:348

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_option_context_parse_strv(context: NullablePointer[_GOptionContext] tag, arguments: Pointer[Pointer[Pointer[U8]]], gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_option_context_parse_strv(context, arguments, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:315
  Original Name: g_option_context_set_descriptionheaders/glib-2.70.1/glib-2.0/glib/goption.h:315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_option_context_set_description(context: NullablePointer[_GOptionContext] tag, description: String): None =>
    @g_option_context_set_description(context, description.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:322
  Original Name: g_option_context_set_help_enabledheaders/glib-2.70.1/glib-2.0/glib/goption.h:322

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
  fun g_option_context_set_help_enabled(context: NullablePointer[_GOptionContext] tag, helpenabled: I32): None =>
    @g_option_context_set_help_enabled(context, helpenabled)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:327
  Original Name: g_option_context_set_ignore_unknown_optionsheaders/glib-2.70.1/glib-2.0/glib/goption.h:327

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
  fun g_option_context_set_ignore_unknown_options(context: NullablePointer[_GOptionContext] tag, ignoreunknown: I32): None =>
    @g_option_context_set_ignore_unknown_options(context, ignoreunknown)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:364
  Original Name: g_option_context_set_main_groupheaders/glib-2.70.1/glib-2.0/glib/goption.h:364

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_context_set_main_group(context: NullablePointer[_GOptionContext] tag, group: NullablePointer[_GOptionGroup] tag): None =>
    @g_option_context_set_main_group(context, group)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:333
  Original Name: g_option_context_set_strict_posixheaders/glib-2.70.1/glib-2.0/glib/goption.h:333

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
  fun g_option_context_set_strict_posix(context: NullablePointer[_GOptionContext] tag, strictposix: I32): None =>
    @g_option_context_set_strict_posix(context, strictposix)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:310
  Original Name: g_option_context_set_summaryheaders/glib-2.70.1/glib-2.0/glib/goption.h:310

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_option_context_set_summary(context: NullablePointer[_GOptionContext] tag, summary: String): None =>
    @g_option_context_set_summary(context, summary.cstring())


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
  fun g_option_context_set_translate_func(context: NullablePointer[_GOptionContext] tag, func: Pointer[None] tag, data: Pointer[None] tag, destroynotify: Pointer[None] tag): None =>
    @g_option_context_set_translate_func(context, func, data, destroynotify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:357
  Original Name: g_option_context_set_translation_domainheaders/glib-2.70.1/glib-2.0/glib/goption.h:357

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_option_context_set_translation_domain(context: NullablePointer[_GOptionContext] tag, domain: String): None =>
    @g_option_context_set_translation_domain(context, domain.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:214
  Original Name: g_option_error_quarkheaders/glib-2.70.1/glib-2.0/glib/goption.h:214

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_option_error_quark(): U32 =>
    @g_option_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:393
  Original Name: g_option_group_add_entriesheaders/glib-2.70.1/glib-2.0/glib/goption.h:393

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=384,fid: f92]
*/
  fun g_option_group_add_entries(group: NullablePointer[_GOptionGroup] tag, entries: NullablePointer[_GOptionEntry] tag): None =>
    @g_option_group_add_entries(group, entries)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:387
  Original Name: g_option_group_freeheaders/glib-2.70.1/glib-2.0/glib/goption.h:387

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_group_free(group: NullablePointer[_GOptionGroup] tag): None =>
    @g_option_group_free(group)


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
  fun g_option_group_new(name: String, description: String, helpdescription: String, userdata: Pointer[None] tag, destroy: Pointer[None] tag): NullablePointer[_GOptionGroup] =>
    @g_option_group_new(name.cstring(), description.cstring(), helpdescription.cstring(), userdata, destroy)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:389
  Original Name: g_option_group_refheaders/glib-2.70.1/glib-2.0/glib/goption.h:389

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_group_ref(group: NullablePointer[_GOptionGroup] tag): NullablePointer[_GOptionGroup] =>
    @g_option_group_ref(group)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:384
  Original Name: g_option_group_set_error_hookheaders/glib-2.70.1/glib-2.0/glib/goption.h:384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_option_group_set_error_hook(group: NullablePointer[_GOptionGroup] tag, errorfunc: Pointer[None] tag): None =>
    @g_option_group_set_error_hook(group, errorfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:380
  Original Name: g_option_group_set_parse_hooksheaders/glib-2.70.1/glib-2.0/glib/goption.h:380

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_option_group_set_parse_hooks(group: NullablePointer[_GOptionGroup] tag, preparsefunc: Pointer[None] tag, postparsefunc: Pointer[None] tag): None =>
    @g_option_group_set_parse_hooks(group, preparsefunc, postparsefunc)


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
  fun g_option_group_set_translate_func(group: NullablePointer[_GOptionGroup] tag, func: Pointer[None] tag, data: Pointer[None] tag, destroynotify: Pointer[None] tag): None =>
    @g_option_group_set_translate_func(group, func, data, destroynotify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:401
  Original Name: g_option_group_set_translation_domainheaders/glib-2.70.1/glib-2.0/glib/goption.h:401

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_option_group_set_translation_domain(group: NullablePointer[_GOptionGroup] tag, domain: String): None =>
    @g_option_group_set_translation_domain(group, domain.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/goption.h:391
  Original Name: g_option_group_unrefheaders/glib-2.70.1/glib-2.0/glib/goption.h:391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun g_option_group_unref(group: NullablePointer[_GOptionGroup] tag): None =>
    @g_option_group_unref(group)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:284
  Original Name: g_parse_debug_stringheaders/glib-2.70.1/glib-2.0/glib/gutils.h:284

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f22]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_parse_debug_string(string: String, keys: NullablePointer[_GDebugKey] tag, nkeys: U32): U32 =>
    @g_parse_debug_string(string.cstring(), keys, nkeys)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:211
  Original Name: g_path_get_basenameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:211

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_path_get_basename(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_path_get_basename(filename.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:213
  Original Name: g_path_get_dirnameheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:213

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_path_get_dirname(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_path_get_dirname(filename.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:200
  Original Name: g_path_is_absoluteheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:200

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_path_is_absolute(filename: String): I32 =>
    @g_path_is_absolute(filename.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gfileutils.h:202
  Original Name: g_path_skip_rootheaders/glib-2.70.1/glib-2.0/glib/gfileutils.h:202

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_path_skip_root(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_path_skip_root(filename.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_pattern_match(pspec: NullablePointer[_GPatternSpec] tag, stringlength: U32, string: String, stringreversed: String): I32 =>
    @g_pattern_match(pspec, stringlength, string.cstring(), stringreversed.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:58
  Original Name: g_pattern_match_simpleheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_pattern_match_simple(pattern: String, string: String): I32 =>
    @g_pattern_match_simple(pattern.cstring(), string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:55
  Original Name: g_pattern_match_stringheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_pattern_match_string(pspec: NullablePointer[_GPatternSpec] tag, string: String): I32 =>
    @g_pattern_match_string(pspec, string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:37
  Original Name: g_pattern_spec_copyheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:37

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
  fun g_pattern_spec_copy(pspec: NullablePointer[_GPatternSpec] tag): NullablePointer[_GPatternSpec] =>
    @g_pattern_spec_copy(pspec)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:39
  Original Name: g_pattern_spec_equalheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:39

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
  fun g_pattern_spec_equal(pspec1: NullablePointer[_GPatternSpec] tag, pspec2: NullablePointer[_GPatternSpec] tag): I32 =>
    @g_pattern_spec_equal(pspec1, pspec2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:35
  Original Name: g_pattern_spec_freeheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
  fun g_pattern_spec_free(pspec: NullablePointer[_GPatternSpec] tag): None =>
    @g_pattern_spec_free(pspec)


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
  fun g_pattern_spec_match(pspec: NullablePointer[_GPatternSpec] tag, stringlength: U64, string: String, stringreversed: String): I32 =>
    @g_pattern_spec_match(pspec, stringlength, string.cstring(), stringreversed.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:47
  Original Name: g_pattern_spec_match_stringheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:47

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_pattern_spec_match_string(pspec: NullablePointer[_GPatternSpec] tag, string: String): I32 =>
    @g_pattern_spec_match_string(pspec, string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpattern.h:33
  Original Name: g_pattern_spec_newheaders/glib-2.70.1/glib-2.0/glib/gpattern.h:33

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_pattern_spec_new(pattern: String): NullablePointer[_GPatternSpec] =>
    @g_pattern_spec_new(pattern.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:43
  Original Name: g_pointer_bit_lockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_pointer_bit_lock(address: Pointer[None] tag, lockbit: I32): None =>
    @g_pointer_bit_lock(address, lockbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:46
  Original Name: g_pointer_bit_trylockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_pointer_bit_trylock(address: Pointer[None] tag, lockbit: I32): I32 =>
    @g_pointer_bit_trylock(address, lockbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gbitlock.h:49
  Original Name: g_pointer_bit_unlockheaders/glib-2.70.1/glib-2.0/glib/gbitlock.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_pointer_bit_unlock(address: Pointer[None] tag, lockbit: I32): None =>
    @g_pointer_bit_unlock(address, lockbit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gpoll.h:114
  Original Name: g_pollheaders/glib-2.70.1/glib-2.0/glib/gpoll.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f80]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_poll(fds: NullablePointer[_GPollFD] tag, nfds: U32, timeout: I32): I32 =>
    @g_poll(fds, nfds, timeout)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:249
  Original Name: g_prefix_error_literalheaders/glib-2.70.1/glib-2.0/glib/gerror.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_prefix_error_literal(err: Pointer[NullablePointer[_GError]] tag, prefix: String): None =>
    @g_prefix_error_literal(err, prefix.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:219
  Original Name: g_private_getheaders/glib-2.70.1/glib-2.0/glib/gthread.h:219

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f38]
*/
  fun g_private_get(key: NullablePointer[_GPrivate] tag): Pointer[None] =>
    @g_private_get(key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:224
  Original Name: g_private_replaceheaders/glib-2.70.1/glib-2.0/glib/gthread.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f38]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_private_replace(key: NullablePointer[_GPrivate] tag, value: Pointer[None] tag): None =>
    @g_private_replace(key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:221
  Original Name: g_private_setheaders/glib-2.70.1/glib-2.0/glib/gthread.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f38]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_private_set(key: NullablePointer[_GPrivate] tag, value: Pointer[None] tag): None =>
    @g_private_set(key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:234
  Original Name: g_propagate_errorheaders/glib-2.70.1/glib-2.0/glib/gerror.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_propagate_error(dest: Pointer[NullablePointer[_GError]] tag, src: NullablePointer[_GError] tag): None =>
    @g_propagate_error(dest, src)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:191
  Original Name: g_ptr_array_addheaders/glib-2.70.1/glib-2.0/glib/garray.h:191

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_add(array: NullablePointer[_GPtrArray] tag, data: Pointer[None] tag): None =>
    @g_ptr_array_add(array, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:147
  Original Name: g_ptr_array_copyheaders/glib-2.70.1/glib-2.0/glib/garray.h:147

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_copy(array: NullablePointer[_GPtrArray] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GPtrArray] =>
    @g_ptr_array_copy(array, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:199
  Original Name: g_ptr_array_extend_and_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_ptr_array_extend_and_steal(arraytoextend: NullablePointer[_GPtrArray] tag, array: NullablePointer[_GPtrArray] tag): None =>
    @g_ptr_array_extend_and_steal(arraytoextend, array)


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
  fun g_ptr_array_extend(arraytoextend: NullablePointer[_GPtrArray] tag, array: NullablePointer[_GPtrArray] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_ptr_array_extend(arraytoextend, array, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:217
  Original Name: g_ptr_array_findheaders/glib-2.70.1/glib-2.0/glib/garray.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_find(haystack: NullablePointer[_GPtrArray] tag, needle: Pointer[None] tag, index: Pointer[U32] tag): I32 =>
    @g_ptr_array_find(haystack, needle, index)


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
  fun g_ptr_array_find_with_equal_func(haystack: NullablePointer[_GPtrArray] tag, needle: Pointer[None] tag, equalfunc: Pointer[None] tag, index: Pointer[U32] tag): I32 =>
    @g_ptr_array_find_with_equal_func(haystack, needle, equalfunc, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:213
  Original Name: g_ptr_array_foreachheaders/glib-2.70.1/glib-2.0/glib/garray.h:213

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_foreach(array: NullablePointer[_GPtrArray] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_ptr_array_foreach(array, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:156
  Original Name: g_ptr_array_freeheaders/glib-2.70.1/glib-2.0/glib/garray.h:156

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
  fun g_ptr_array_free(array: NullablePointer[_GPtrArray] tag, freeseg: I32): NullablePointer[Pointer[None]] =>
    @g_ptr_array_free(array, freeseg)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:202
  Original Name: g_ptr_array_insertheaders/glib-2.70.1/glib-2.0/glib/garray.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_insert(array: NullablePointer[_GPtrArray] tag, index: I32, data: Pointer[None] tag): None =>
    @g_ptr_array_insert(array, index, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:153
  Original Name: g_ptr_array_new_fullheaders/glib-2.70.1/glib-2.0/glib/garray.h:153

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_ptr_array_new_full(reservedsize: U32, elementfreefunc: Pointer[None] tag): NullablePointer[_GPtrArray] =>
    @g_ptr_array_new_full(reservedsize, elementfreefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:140
  Original Name: g_ptr_array_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:140

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
*/
  fun g_ptr_array_new(): NullablePointer[_GPtrArray] =>
    @g_ptr_array_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:142
  Original Name: g_ptr_array_new_with_free_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:142

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_ptr_array_new_with_free_func(elementfreefunc: Pointer[None] tag): NullablePointer[_GPtrArray] =>
    @g_ptr_array_new_with_free_func(elementfreefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:159
  Original Name: g_ptr_array_refheaders/glib-2.70.1/glib-2.0/glib/garray.h:159

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_ptr_array_ref(array: NullablePointer[_GPtrArray] tag): NullablePointer[_GPtrArray] =>
    @g_ptr_array_ref(array)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:184
  Original Name: g_ptr_array_remove_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:184

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_remove_fast(array: NullablePointer[_GPtrArray] tag, data: Pointer[None] tag): I32 =>
    @g_ptr_array_remove_fast(array, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:172
  Original Name: g_ptr_array_remove_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:172

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_remove_index_fast(array: NullablePointer[_GPtrArray] tag, index: U32): Pointer[None] =>
    @g_ptr_array_remove_index_fast(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:169
  Original Name: g_ptr_array_remove_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:169

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_remove_index(array: NullablePointer[_GPtrArray] tag, index: U32): Pointer[None] =>
    @g_ptr_array_remove_index(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:187
  Original Name: g_ptr_array_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/garray.h:187

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_remove_range(array: NullablePointer[_GPtrArray] tag, index: U32, length: U32): NullablePointer[_GPtrArray] =>
    @g_ptr_array_remove_range(array, index, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:181
  Original Name: g_ptr_array_removeheaders/glib-2.70.1/glib-2.0/glib/garray.h:181

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_remove(array: NullablePointer[_GPtrArray] tag, data: Pointer[None] tag): I32 =>
    @g_ptr_array_remove(array, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:163
  Original Name: g_ptr_array_set_free_funcheaders/glib-2.70.1/glib-2.0/glib/garray.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_ptr_array_set_free_func(array: NullablePointer[_GPtrArray] tag, elementfreefunc: Pointer[None] tag): None =>
    @g_ptr_array_set_free_func(array, elementfreefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:166
  Original Name: g_ptr_array_set_sizeheaders/glib-2.70.1/glib-2.0/glib/garray.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(int) size=32]
*/
  fun g_ptr_array_set_size(array: NullablePointer[_GPtrArray] tag, length: I32): None =>
    @g_ptr_array_set_size(array, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:151
  Original Name: g_ptr_array_sized_newheaders/glib-2.70.1/glib-2.0/glib/garray.h:151

  Return Value: [PointerType size=64]->[Struct size=128,fid: f17]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_sized_new(reservedsize: U32): NullablePointer[_GPtrArray] =>
    @g_ptr_array_sized_new(reservedsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:206
  Original Name: g_ptr_array_sortheaders/glib-2.70.1/glib-2.0/glib/garray.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_ptr_array_sort(array: NullablePointer[_GPtrArray] tag, comparefunc: Pointer[None] tag): None =>
    @g_ptr_array_sort(array, comparefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:209
  Original Name: g_ptr_array_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/garray.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_ptr_array_sort_with_data(array: NullablePointer[_GPtrArray] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_ptr_array_sort_with_data(array, comparefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:178
  Original Name: g_ptr_array_steal_index_fastheaders/glib-2.70.1/glib-2.0/glib/garray.h:178

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_steal_index_fast(array: NullablePointer[_GPtrArray] tag, index: U32): Pointer[None] =>
    @g_ptr_array_steal_index_fast(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:175
  Original Name: g_ptr_array_steal_indexheaders/glib-2.70.1/glib-2.0/glib/garray.h:175

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_ptr_array_steal_index(array: NullablePointer[_GPtrArray] tag, index: U32): Pointer[None] =>
    @g_ptr_array_steal_index(array, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:144
  Original Name: g_ptr_array_stealheaders/glib-2.70.1/glib-2.0/glib/garray.h:144

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_ptr_array_steal(array: NullablePointer[_GPtrArray] tag, len: Pointer[U64] tag): NullablePointer[Pointer[None]] =>
    @g_ptr_array_steal(array, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:161
  Original Name: g_ptr_array_unrefheaders/glib-2.70.1/glib-2.0/glib/garray.h:161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f17]
*/
  fun g_ptr_array_unref(array: NullablePointer[_GPtrArray] tag): None =>
    @g_ptr_array_unref(array)


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
  fun g_qsort_with_data(pbase: Pointer[None] tag, totalelems: I32, size: U64, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_qsort_with_data(pbase, totalelems, size, comparefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:43
  Original Name: g_quark_from_static_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:43

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_quark_from_static_string(string: String): U32 =>
    @g_quark_from_static_string(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:45
  Original Name: g_quark_from_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:45

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_quark_from_string(string: String): U32 =>
    @g_quark_from_string(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:47
  Original Name: g_quark_to_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_quark_to_string(quark: U32): String =>
    var pcstring: Pointer[U8] =  @g_quark_to_string(quark)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gquark.h:41
  Original Name: g_quark_try_stringheaders/glib-2.70.1/glib-2.0/glib/gquark.h:41

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_quark_try_string(string: String): U32 =>
    @g_quark_try_string(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:86
  Original Name: g_queue_clear_fullheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_queue_clear_full(queue: NullablePointer[_GQueue] tag, freefunc: Pointer[None] tag): None =>
    @g_queue_clear_full(queue, freefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:82
  Original Name: g_queue_clearheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_clear(queue: NullablePointer[_GQueue] tag): None =>
    @g_queue_clear(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:93
  Original Name: g_queue_copyheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:93

  Return Value: [PointerType size=64]->[Struct size=192,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_copy(queue: NullablePointer[_GQueue] tag): NullablePointer[_GQueue] =>
    @g_queue_copy(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:198
  Original Name: g_queue_delete_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:198

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_delete_link(queue: NullablePointer[_GQueue] tag, link: NullablePointer[_GList] tag): None =>
    @g_queue_delete_link(queue, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:102
  Original Name: g_queue_find_customheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:102

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_queue_find_custom(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag): NullablePointer[_GList] =>
    @g_queue_find_custom(queue, data, func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:99
  Original Name: g_queue_findheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:99

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_find(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag): NullablePointer[_GList] =>
    @g_queue_find(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:95
  Original Name: g_queue_foreachheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_foreach(queue: NullablePointer[_GQueue] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_queue_foreach(queue, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:77
  Original Name: g_queue_free_fullheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_queue_free_full(queue: NullablePointer[_GQueue] tag, freefunc: Pointer[None] tag): None =>
    @g_queue_free_full(queue, freefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:75
  Original Name: g_queue_freeheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_free(queue: NullablePointer[_GQueue] tag): None =>
    @g_queue_free(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:89
  Original Name: g_queue_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:89

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_get_length(queue: NullablePointer[_GQueue] tag): U32 =>
    @g_queue_get_length(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:135
  Original Name: g_queue_indexheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:135

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_index(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag): I32 =>
    @g_queue_index(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:80
  Original Name: g_queue_initheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_init(queue: NullablePointer[_GQueue] tag): None =>
    @g_queue_init(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:157
  Original Name: g_queue_insert_after_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:157

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_insert_after_link(queue: NullablePointer[_GQueue] tag, sibling: NullablePointer[_GList] tag, link: NullablePointer[_GList] tag): None =>
    @g_queue_insert_after_link(queue, sibling, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:153
  Original Name: g_queue_insert_afterheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_insert_after(queue: NullablePointer[_GQueue] tag, sibling: NullablePointer[_GList] tag, data: Pointer[None] tag): None =>
    @g_queue_insert_after(queue, sibling, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:148
  Original Name: g_queue_insert_before_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_insert_before_link(queue: NullablePointer[_GQueue] tag, sibling: NullablePointer[_GList] tag, link: NullablePointer[_GList] tag): None =>
    @g_queue_insert_before_link(queue, sibling, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:144
  Original Name: g_queue_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_insert_before(queue: NullablePointer[_GQueue] tag, sibling: NullablePointer[_GList] tag, data: Pointer[None] tag): None =>
    @g_queue_insert_before(queue, sibling, data)


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
  fun g_queue_insert_sorted(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_queue_insert_sorted(queue, data, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:84
  Original Name: g_queue_is_emptyheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_is_empty(queue: NullablePointer[_GQueue] tag): I32 =>
    @g_queue_is_empty(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:192
  Original Name: g_queue_link_indexheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:192

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_link_index(queue: NullablePointer[_GQueue] tag, link: NullablePointer[_GList] tag): I32 =>
    @g_queue_link_index(queue, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:73
  Original Name: g_queue_newheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:73

  Return Value: [PointerType size=64]->[Struct size=192,fid: f96]

  Arguments:
*/
  fun g_queue_new(): NullablePointer[_GQueue] =>
    @g_queue_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:185
  Original Name: g_queue_peek_head_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:185

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_peek_head_link(queue: NullablePointer[_GQueue] tag): NullablePointer[_GList] =>
    @g_queue_peek_head_link(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:128
  Original Name: g_queue_peek_headheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:128

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_peek_head(queue: NullablePointer[_GQueue] tag): Pointer[None] =>
    @g_queue_peek_head(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:189
  Original Name: g_queue_peek_nth_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:189

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_queue_peek_nth_link(queue: NullablePointer[_GQueue] tag, n: U32): NullablePointer[_GList] =>
    @g_queue_peek_nth_link(queue, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:132
  Original Name: g_queue_peek_nthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:132

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_queue_peek_nth(queue: NullablePointer[_GQueue] tag, n: U32): Pointer[None] =>
    @g_queue_peek_nth(queue, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:187
  Original Name: g_queue_peek_tail_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:187

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_peek_tail_link(queue: NullablePointer[_GQueue] tag): NullablePointer[_GList] =>
    @g_queue_peek_tail_link(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:130
  Original Name: g_queue_peek_tailheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:130

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_peek_tail(queue: NullablePointer[_GQueue] tag): Pointer[None] =>
    @g_queue_peek_tail(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:178
  Original Name: g_queue_pop_head_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:178

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_pop_head_link(queue: NullablePointer[_GQueue] tag): NullablePointer[_GList] =>
    @g_queue_pop_head_link(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:121
  Original Name: g_queue_pop_headheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:121

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_pop_head(queue: NullablePointer[_GQueue] tag): Pointer[None] =>
    @g_queue_pop_head(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:182
  Original Name: g_queue_pop_nth_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:182

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_queue_pop_nth_link(queue: NullablePointer[_GQueue] tag, n: U32): NullablePointer[_GList] =>
    @g_queue_pop_nth_link(queue, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:125
  Original Name: g_queue_pop_nthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:125

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_queue_pop_nth(queue: NullablePointer[_GQueue] tag, n: U32): Pointer[None] =>
    @g_queue_pop_nth(queue, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:180
  Original Name: g_queue_pop_tail_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:180

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_pop_tail_link(queue: NullablePointer[_GQueue] tag): NullablePointer[_GList] =>
    @g_queue_pop_tail_link(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:123
  Original Name: g_queue_pop_tailheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:123

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_pop_tail(queue: NullablePointer[_GQueue] tag): Pointer[None] =>
    @g_queue_pop_tail(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:168
  Original Name: g_queue_push_head_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_push_head_link(queue: NullablePointer[_GQueue] tag, link: NullablePointer[_GList] tag): None =>
    @g_queue_push_head_link(queue, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:111
  Original Name: g_queue_push_headheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_push_head(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag): None =>
    @g_queue_push_head(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:174
  Original Name: g_queue_push_nth_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_push_nth_link(queue: NullablePointer[_GQueue] tag, n: I32, link: NullablePointer[_GList] tag): None =>
    @g_queue_push_nth_link(queue, n, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:117
  Original Name: g_queue_push_nthheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_queue_push_nth(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag, n: I32): None =>
    @g_queue_push_nth(queue, data, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:171
  Original Name: g_queue_push_tail_linkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:171

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_push_tail_link(queue: NullablePointer[_GQueue] tag, link: NullablePointer[_GList] tag): None =>
    @g_queue_push_tail_link(queue, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:114
  Original Name: g_queue_push_tailheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_push_tail(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag): None =>
    @g_queue_push_tail(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:141
  Original Name: g_queue_remove_allheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:141

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_remove_all(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag): U32 =>
    @g_queue_remove_all(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:138
  Original Name: g_queue_removeheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_remove(queue: NullablePointer[_GQueue] tag, data: Pointer[None] tag): I32 =>
    @g_queue_remove(queue, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:91
  Original Name: g_queue_reverseheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
*/
  fun g_queue_reverse(queue: NullablePointer[_GQueue] tag): None =>
    @g_queue_reverse(queue)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:106
  Original Name: g_queue_sortheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_queue_sort(queue: NullablePointer[_GQueue] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_queue_sort(queue, comparefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:195
  Original Name: g_queue_unlinkheaders/glib-2.70.1/glib-2.0/glib/gqueue.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f96]
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
  fun g_queue_unlink(queue: NullablePointer[_GQueue] tag, link: NullablePointer[_GList] tag): None =>
    @g_queue_unlink(queue, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:57
  Original Name: g_rand_copyheaders/glib-2.70.1/glib-2.0/glib/grand.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun g_rand_copy(rand: NullablePointer[_GRand] tag): NullablePointer[_GRand] =>
    @g_rand_copy(rand)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:77
  Original Name: g_rand_double_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:77

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun g_rand_double_range(rand: NullablePointer[_GRand] tag, begin: F64, gend: F64): F64 =>
    @g_rand_double_range(rand, begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:75
  Original Name: g_rand_doubleheaders/glib-2.70.1/glib-2.0/glib/grand.h:75

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun g_rand_double(rand: NullablePointer[_GRand] tag): F64 =>
    @g_rand_double(rand)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:55
  Original Name: g_rand_freeheaders/glib-2.70.1/glib-2.0/glib/grand.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun g_rand_free(rand: NullablePointer[_GRand] tag): None =>
    @g_rand_free(rand)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:71
  Original Name: g_rand_int_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_rand_int_range(rand: NullablePointer[_GRand] tag, begin: I32, gend: I32): I32 =>
    @g_rand_int_range(rand, begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:69
  Original Name: g_rand_intheaders/glib-2.70.1/glib-2.0/glib/grand.h:69

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun g_rand_int(rand: NullablePointer[_GRand] tag): U32 =>
    @g_rand_int(rand)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:53
  Original Name: g_rand_newheaders/glib-2.70.1/glib-2.0/glib/grand.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
*/
  fun g_rand_new(): NullablePointer[_GRand] =>
    @g_rand_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:50
  Original Name: g_rand_new_with_seed_arrayheaders/glib-2.70.1/glib-2.0/glib/grand.h:50

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_rand_new_with_seed_array(seed: Pointer[U32] tag, seedlength: U32): NullablePointer[_GRand] =>
    @g_rand_new_with_seed_array(seed, seedlength)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:48
  Original Name: g_rand_new_with_seedheaders/glib-2.70.1/glib-2.0/glib/grand.h:48

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_rand_new_with_seed(seed: U32): NullablePointer[_GRand] =>
    @g_rand_new_with_seed(seed)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:93
  Original Name: g_random_double_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:93

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun g_random_double_range(begin: F64, gend: F64): F64 =>
    @g_random_double_range(begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:91
  Original Name: g_random_doubleheaders/glib-2.70.1/glib-2.0/glib/grand.h:91

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
  fun g_random_double(): F64 =>
    @g_random_double()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:88
  Original Name: g_random_int_rangeheaders/glib-2.70.1/glib-2.0/glib/grand.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_random_int_range(begin: I32, gend: I32): I32 =>
    @g_random_int_range(begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:86
  Original Name: g_random_intheaders/glib-2.70.1/glib-2.0/glib/grand.h:86

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_random_int(): U32 =>
    @g_random_int()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:81
  Original Name: g_random_set_seedheaders/glib-2.70.1/glib-2.0/glib/grand.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_random_set_seed(seed: U32): None =>
    @g_random_set_seed(seed)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:62
  Original Name: g_rand_set_seed_arrayheaders/glib-2.70.1/glib-2.0/glib/grand.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_rand_set_seed_array(rand: NullablePointer[_GRand] tag, seed: Pointer[U32] tag, seedlength: U32): None =>
    @g_rand_set_seed_array(rand, seed, seedlength)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grand.h:59
  Original Name: g_rand_set_seedheaders/glib-2.70.1/glib-2.0/glib/grand.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_rand_set_seed(rand: NullablePointer[_GRand] tag, seed: U32): None =>
    @g_rand_set_seed(rand, seed)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:38
  Original Name: g_rc_box_acquireheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:38

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rc_box_acquire(memblock: Pointer[None] tag): Pointer[None] =>
    @g_rc_box_acquire(memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:33
  Original Name: g_rc_box_alloc0headers/glib-2.70.1/glib-2.0/glib/grcbox.h:33

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_rc_box_alloc0(blocksize: U64): Pointer[None] =>
    @g_rc_box_alloc0(blocksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:31
  Original Name: g_rc_box_allocheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:31

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_rc_box_alloc(blocksize: U64): Pointer[None] =>
    @g_rc_box_alloc(blocksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:35
  Original Name: g_rc_box_dupheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:35

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rc_box_dup(blocksize: U64, memblock: Pointer[None] tag): Pointer[None] =>
    @g_rc_box_dup(blocksize, memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:46
  Original Name: g_rc_box_get_sizeheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:46

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rc_box_get_size(memblock: Pointer[None] tag): U64 =>
    @g_rc_box_get_size(memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:42
  Original Name: g_rc_box_release_fullheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_rc_box_release_full(memblock: Pointer[None] tag, clearfunc: Pointer[None] tag): None =>
    @g_rc_box_release_full(memblock, clearfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grcbox.h:40
  Original Name: g_rc_box_releaseheaders/glib-2.70.1/glib-2.0/glib/grcbox.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rc_box_release(memblock: Pointer[None] tag): None =>
    @g_rc_box_release(memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:100
  Original Name: g_realloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:100

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_realloc_n(mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_realloc_n(mem, nblocks, nblockbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:83
  Original Name: g_reallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:83

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_realloc(mem: Pointer[None] tag, nbytes: U64): Pointer[None] =>
    @g_realloc(mem, nbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:194
  Original Name: g_rec_mutex_clearheaders/glib-2.70.1/glib-2.0/glib/gthread.h:194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rec_mutex_clear(recmutex: NullablePointer[_GRecMutex] tag): None =>
    @g_rec_mutex_clear(recmutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:192
  Original Name: g_rec_mutex_initheaders/glib-2.70.1/glib-2.0/glib/gthread.h:192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rec_mutex_init(recmutex: NullablePointer[_GRecMutex] tag): None =>
    @g_rec_mutex_init(recmutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:427
  Original Name: g_rec_mutex_locker_freeheaders/glib-2.70.1/glib-2.0/glib/gthread.h:427

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rec_mutex_locker_free(locker: Pointer[None] tag): None =>
    @g_rec_mutex_locker_free(locker)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:407
  Original Name: g_rec_mutex_locker_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:407

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rec_mutex_locker_new(recmutex: NullablePointer[_GRecMutex] tag): Pointer[None] =>
    @g_rec_mutex_locker_new(recmutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:196
  Original Name: g_rec_mutex_lockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rec_mutex_lock(recmutex: NullablePointer[_GRecMutex] tag): None =>
    @g_rec_mutex_lock(recmutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:198
  Original Name: g_rec_mutex_trylockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:198

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rec_mutex_trylock(recmutex: NullablePointer[_GRecMutex] tag): I32 =>
    @g_rec_mutex_trylock(recmutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:200
  Original Name: g_rec_mutex_unlockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:200

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rec_mutex_unlock(recmutex: NullablePointer[_GRecMutex] tag): None =>
    @g_rec_mutex_unlock(recmutex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:38
  Original Name: g_ref_count_compareheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:38

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_ref_count_compare(rc: Pointer[I32] tag, gval: I32): I32 =>
    @g_ref_count_compare(rc, gval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:36
  Original Name: g_ref_count_decheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_ref_count_dec(rc: Pointer[I32] tag): I32 =>
    @g_ref_count_dec(rc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:34
  Original Name: g_ref_count_incheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:34

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_ref_count_inc(rc: Pointer[I32] tag): None =>
    @g_ref_count_inc(rc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefcount.h:32
  Original Name: g_ref_count_initheaders/glib-2.70.1/glib-2.0/glib/grefcount.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_ref_count_init(rc: Pointer[I32] tag): None =>
    @g_ref_count_init(rc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:35
  Original Name: g_ref_string_acquireheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:35

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ref_string_acquire(str: String): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_acquire(str.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:40
  Original Name: g_ref_string_lengthheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:40

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ref_string_length(str: String): U64 =>
    @g_ref_string_length(str.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:32
  Original Name: g_ref_string_new_internheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:32

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ref_string_new_intern(str: String): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_new_intern(str.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:29
  Original Name: g_ref_string_new_lenheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:29

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_ref_string_new_len(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_new_len(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:27
  Original Name: g_ref_string_newheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:27

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ref_string_new(str: String): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_new(str.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/grefstring.h:37
  Original Name: g_ref_string_releaseheaders/glib-2.70.1/glib-2.0/glib/grefstring.h:37

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_ref_string_release(str: String): None =>
    @g_ref_string_release(str.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:559
  Original Name: g_regex_check_replacementheaders/glib-2.70.1/glib-2.0/glib/gregex.h:559

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_regex_check_replacement(replacement: String, hasreferences: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_regex_check_replacement(replacement.cstring(), hasreferences, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:215
  Original Name: g_regex_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gregex.h:215

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_regex_error_quark(): U32 =>
    @g_regex_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:472
  Original Name: g_regex_escape_nulheaders/glib-2.70.1/glib-2.0/glib/gregex.h:472

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_regex_escape_nul(string: String, length: I32): String =>
    var pcstring: Pointer[U8] =  @g_regex_escape_nul(string.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:469
  Original Name: g_regex_escape_stringheaders/glib-2.70.1/glib-2.0/glib/gregex.h:469

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_regex_escape_string(string: String, length: I32): String =>
    var pcstring: Pointer[U8] =  @g_regex_escape_string(string.cstring(), length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:460
  Original Name: g_regex_get_capture_countheaders/glib-2.70.1/glib-2.0/glib/gregex.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_capture_count(regex: NullablePointer[_GRegex] tag): I32 =>
    @g_regex_get_capture_count(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:476
  Original Name: g_regex_get_compile_flagsheaders/glib-2.70.1/glib-2.0/glib/gregex.h:476

  Return Value: [Enumeration size=32,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_compile_flags(regex: NullablePointer[_GRegex] tag): I32 =>
    @g_regex_get_compile_flags(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:462
  Original Name: g_regex_get_has_cr_or_lfheaders/glib-2.70.1/glib-2.0/glib/gregex.h:462

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_has_cr_or_lf(regex: NullablePointer[_GRegex] tag): I32 =>
    @g_regex_get_has_cr_or_lf(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:478
  Original Name: g_regex_get_match_flagsheaders/glib-2.70.1/glib-2.0/glib/gregex.h:478

  Return Value: [Enumeration size=32,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_match_flags(regex: NullablePointer[_GRegex] tag): I32 =>
    @g_regex_get_match_flags(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:458
  Original Name: g_regex_get_max_backrefheaders/glib-2.70.1/glib-2.0/glib/gregex.h:458

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_max_backref(regex: NullablePointer[_GRegex] tag): I32 =>
    @g_regex_get_max_backref(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:464
  Original Name: g_regex_get_max_lookbehindheaders/glib-2.70.1/glib-2.0/glib/gregex.h:464

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_max_lookbehind(regex: NullablePointer[_GRegex] tag): I32 =>
    @g_regex_get_max_lookbehind(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:456
  Original Name: g_regex_get_patternheaders/glib-2.70.1/glib-2.0/glib/gregex.h:456

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_get_pattern(regex: NullablePointer[_GRegex] tag): String =>
    var pcstring: Pointer[U8] =  @g_regex_get_pattern(regex)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:466
  Original Name: g_regex_get_string_numberheaders/glib-2.70.1/glib-2.0/glib/gregex.h:466

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_regex_get_string_number(regex: NullablePointer[_GRegex] tag, name: String): I32 =>
    @g_regex_get_string_number(regex, name.cstring())


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
  fun g_regex_match_all_full(regex: NullablePointer[_GRegex] tag, string: String, stringlen: I64, startposition: I32, matchoptions: I32, matchinfo: Pointer[NullablePointer[_GMatchInfo]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_regex_match_all_full(regex, string.cstring(), stringlen, startposition, matchoptions, matchinfo, gerror)


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
  fun g_regex_match_all(regex: NullablePointer[_GRegex] tag, string: String, matchoptions: I32, matchinfo: Pointer[NullablePointer[_GMatchInfo]] tag): I32 =>
    @g_regex_match_all(regex, string.cstring(), matchoptions, matchinfo)


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
  fun g_regex_match_full(regex: NullablePointer[_GRegex] tag, string: String, stringlen: I64, startposition: I32, matchoptions: I32, matchinfo: Pointer[NullablePointer[_GMatchInfo]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_regex_match_full(regex, string.cstring(), stringlen, startposition, matchoptions, matchinfo, gerror)


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
  fun g_regex_match(regex: NullablePointer[_GRegex] tag, string: String, matchoptions: I32, matchinfo: Pointer[NullablePointer[_GMatchInfo]] tag): I32 =>
    @g_regex_match(regex, string.cstring(), matchoptions, matchinfo)


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
  fun g_regex_match_simple(pattern: String, string: String, compileoptions: I32, matchoptions: I32): I32 =>
    @g_regex_match_simple(pattern.cstring(), string.cstring(), compileoptions, matchoptions)


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
  fun g_regex_new(pattern: String, compileoptions: I32, matchoptions: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GRegex] =>
    @g_regex_new(pattern.cstring(), compileoptions, matchoptions, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:452
  Original Name: g_regex_refheaders/glib-2.70.1/glib-2.0/glib/gregex.h:452

  Return Value: [PointerType size=64]->[Struct size=,fid: f101]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_ref(regex: NullablePointer[_GRegex] tag): NullablePointer[_GRegex] =>
    @g_regex_ref(regex)


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
  fun g_regex_replace_eval(regex: NullablePointer[_GRegex] tag, string: String, stringlen: I64, startposition: I32, matchoptions: I32, eval: Pointer[None] tag, userdata: Pointer[None] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_regex_replace_eval(regex, string.cstring(), stringlen, startposition, matchoptions, eval, userdata, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_regex_replace_literal(regex: NullablePointer[_GRegex] tag, string: String, stringlen: I64, startposition: I32, replacement: String, matchoptions: I32, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_regex_replace_literal(regex, string.cstring(), stringlen, startposition, replacement.cstring(), matchoptions, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_regex_replace(regex: NullablePointer[_GRegex] tag, string: String, stringlen: I64, startposition: I32, replacement: String, matchoptions: I32, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_regex_replace(regex, string.cstring(), stringlen, startposition, replacement.cstring(), matchoptions, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_regex_split_full(regex: NullablePointer[_GRegex] tag, string: String, stringlen: I64, startposition: I32, matchoptions: I32, maxtokens: I32, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[Pointer[U8]] =>
    @g_regex_split_full(regex, string.cstring(), stringlen, startposition, matchoptions, maxtokens, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:520
  Original Name: g_regex_splitheaders/glib-2.70.1/glib-2.0/glib/gregex.h:520

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f101]
*/
  fun g_regex_split(regex: NullablePointer[_GRegex] tag, string: String, matchoptions: I32): Pointer[Pointer[U8]] =>
    @g_regex_split(regex, string.cstring(), matchoptions)


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
  fun g_regex_split_simple(pattern: String, string: String, compileoptions: I32, matchoptions: I32): Pointer[Pointer[U8]] =>
    @g_regex_split_simple(pattern.cstring(), string.cstring(), compileoptions, matchoptions)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gregex.h:454
  Original Name: g_regex_unrefheaders/glib-2.70.1/glib-2.0/glib/gregex.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f101]
*/
  fun g_regex_unref(regex: NullablePointer[_GRegex] tag): None =>
    @g_regex_unref(regex)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:88
  Original Name: g_relation_countheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_relation_count(relation: NullablePointer[_GRelation] tag, key: Pointer[None] tag, field: I32): I32 =>
    @g_relation_count(relation, key, field)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:80
  Original Name: g_relation_deleteheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_relation_delete(relation: NullablePointer[_GRelation] tag, key: Pointer[None] tag, field: I32): I32 =>
    @g_relation_delete(relation, key, field)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:70
  Original Name: g_relation_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
*/
  fun g_relation_destroy(relation: NullablePointer[_GRelation] tag): None =>
    @g_relation_destroy(relation)


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
  fun g_relation_index(relation: NullablePointer[_GRelation] tag, field: I32, hashfunc: Pointer[None] tag, keyequalfunc: Pointer[None] tag): None =>
    @g_relation_index(relation, field, hashfunc, keyequalfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:68
  Original Name: g_relation_newheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:68

  Return Value: [PointerType size=64]->[Struct size=,fid: f124]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_relation_new(fields: I32): NullablePointer[_GRelation] =>
    @g_relation_new(fields)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:95
  Original Name: g_relation_printheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
*/
  fun g_relation_print(relation: NullablePointer[_GRelation] tag): None =>
    @g_relation_print(relation)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:84
  Original Name: g_relation_selectheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:84

  Return Value: [PointerType size=64]->[Struct size=32,fid: f124]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f124]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_relation_select(relation: NullablePointer[_GRelation] tag, key: Pointer[None] tag, field: I32): NullablePointer[_GTuples] =>
    @g_relation_select(relation, key, field)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:193
  Original Name: g_reload_user_special_dirs_cacheheaders/glib-2.70.1/glib-2.0/glib/gutils.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_reload_user_special_dirs_cache(): None =>
    @g_reload_user_special_dirs_cache()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:277
  Original Name: g_return_if_fail_warningheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_return_if_fail_warning(logdomain: String, prettyfunction: String, expression: String): None =>
    @g_return_if_fail_warning(logdomain.cstring(), prettyfunction.cstring(), expression.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:177
  Original Name: g_rw_lock_clearheaders/glib-2.70.1/glib-2.0/glib/gthread.h:177

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_clear(rwlock: NullablePointer[_GRWLock] tag): None =>
    @g_rw_lock_clear(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:175
  Original Name: g_rw_lock_initheaders/glib-2.70.1/glib-2.0/glib/gthread.h:175

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_init(rwlock: NullablePointer[_GRWLock] tag): None =>
    @g_rw_lock_init(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:593
  Original Name: g_rw_lock_reader_locker_freeheaders/glib-2.70.1/glib-2.0/glib/gthread.h:593

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rw_lock_reader_locker_free(locker: Pointer[None] tag): None =>
    @g_rw_lock_reader_locker_free(locker)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:572
  Original Name: g_rw_lock_reader_locker_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:572

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_reader_locker_new(rwlock: NullablePointer[_GRWLock] tag): Pointer[None] =>
    @g_rw_lock_reader_locker_new(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:185
  Original Name: g_rw_lock_reader_lockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_reader_lock(rwlock: NullablePointer[_GRWLock] tag): None =>
    @g_rw_lock_reader_lock(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:187
  Original Name: g_rw_lock_reader_trylockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:187

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_reader_trylock(rwlock: NullablePointer[_GRWLock] tag): I32 =>
    @g_rw_lock_reader_trylock(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:189
  Original Name: g_rw_lock_reader_unlockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:189

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_reader_unlock(rwlock: NullablePointer[_GRWLock] tag): None =>
    @g_rw_lock_reader_unlock(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:538
  Original Name: g_rw_lock_writer_locker_freeheaders/glib-2.70.1/glib-2.0/glib/gthread.h:538

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_rw_lock_writer_locker_free(locker: Pointer[None] tag): None =>
    @g_rw_lock_writer_locker_free(locker)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:517
  Original Name: g_rw_lock_writer_locker_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:517

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_writer_locker_new(rwlock: NullablePointer[_GRWLock] tag): Pointer[None] =>
    @g_rw_lock_writer_locker_new(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:179
  Original Name: g_rw_lock_writer_lockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:179

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_writer_lock(rwlock: NullablePointer[_GRWLock] tag): None =>
    @g_rw_lock_writer_lock(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:181
  Original Name: g_rw_lock_writer_trylockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:181

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_writer_trylock(rwlock: NullablePointer[_GRWLock] tag): I32 =>
    @g_rw_lock_writer_trylock(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:183
  Original Name: g_rw_lock_writer_unlockheaders/glib-2.70.1/glib-2.0/glib/gthread.h:183

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f38]
*/
  fun g_rw_lock_writer_unlock(rwlock: NullablePointer[_GRWLock] tag): None =>
    @g_rw_lock_writer_unlock(rwlock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:235
  Original Name: g_scanner_cur_lineheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:235

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_cur_line(scanner: NullablePointer[_GScanner] tag): U32 =>
    @g_scanner_cur_line(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:237
  Original Name: g_scanner_cur_positionheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:237

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_cur_position(scanner: NullablePointer[_GScanner] tag): U32 =>
    @g_scanner_cur_position(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:231
  Original Name: g_scanner_cur_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:231

  Return Value: [Enumeration size=32,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_cur_token(scanner: NullablePointer[_GScanner] tag): I32 =>
    @g_scanner_cur_token(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:233
  Original Name: g_scanner_cur_valueheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:233

  Return Value: [UNION size=64]  UNSUPPORTED FIXME

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_cur_value(scanner: NullablePointer[_GScanner] tag): None =>
    @g_scanner_cur_value(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:216
  Original Name: g_scanner_destroyheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:216

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_destroy(scanner: NullablePointer[_GScanner] tag): None =>
    @g_scanner_destroy(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:239
  Original Name: g_scanner_eofheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:239

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_eof(scanner: NullablePointer[_GScanner] tag): I32 =>
    @g_scanner_eof(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:227
  Original Name: g_scanner_get_next_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:227

  Return Value: [Enumeration size=32,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_get_next_token(scanner: NullablePointer[_GScanner] tag): I32 =>
    @g_scanner_get_next_token(scanner)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:218
  Original Name: g_scanner_input_fileheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(int) size=32]
*/
  fun g_scanner_input_file(scanner: NullablePointer[_GScanner] tag, inputfd: I32): None =>
    @g_scanner_input_file(scanner, inputfd)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:223
  Original Name: g_scanner_input_textheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_scanner_input_text(scanner: NullablePointer[_GScanner] tag, text: String, textlen: U32): None =>
    @g_scanner_input_text(scanner, text.cstring(), textlen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:262
  Original Name: g_scanner_lookup_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:262

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_scanner_lookup_symbol(scanner: NullablePointer[_GScanner] tag, symbol: String): Pointer[None] =>
    @g_scanner_lookup_symbol(scanner, symbol.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:214
  Original Name: g_scanner_newheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:214

  Return Value: [PointerType size=64]->[Struct size=1152,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f102]
*/
  fun g_scanner_new(configtempl: NullablePointer[_GScannerConfig] tag): NullablePointer[_GScanner] =>
    @g_scanner_new(configtempl)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:229
  Original Name: g_scanner_peek_next_tokenheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:229

  Return Value: [Enumeration size=32,fid: f102]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_peek_next_token(scanner: NullablePointer[_GScanner] tag): I32 =>
    @g_scanner_peek_next_token(scanner)


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
  fun g_scanner_scope_add_symbol(scanner: NullablePointer[_GScanner] tag, scopeid: U32, symbol: String, value: Pointer[None] tag): None =>
    @g_scanner_scope_add_symbol(scanner, scopeid, symbol.cstring(), value)


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
  fun g_scanner_scope_foreach_symbol(scanner: NullablePointer[_GScanner] tag, scopeid: U32, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_scanner_scope_foreach_symbol(scanner, scopeid, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:253
  Original Name: g_scanner_scope_lookup_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:253

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_scanner_scope_lookup_symbol(scanner: NullablePointer[_GScanner] tag, scopeid: U32, symbol: String): Pointer[None] =>
    @g_scanner_scope_lookup_symbol(scanner, scopeid, symbol.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:249
  Original Name: g_scanner_scope_remove_symbolheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_scanner_scope_remove_symbol(scanner: NullablePointer[_GScanner] tag, scopeid: U32, symbol: String): None =>
    @g_scanner_scope_remove_symbol(scanner, scopeid, symbol.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:241
  Original Name: g_scanner_set_scopeheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:241

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_scanner_set_scope(scanner: NullablePointer[_GScanner] tag, scopeid: U32): U32 =>
    @g_scanner_set_scope(scanner, scopeid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gscanner.h:221
  Original Name: g_scanner_sync_file_offsetheaders/glib-2.70.1/glib-2.0/glib/gscanner.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1152,fid: f102]
*/
  fun g_scanner_sync_file_offset(scanner: NullablePointer[_GScanner] tag): None =>
    @g_scanner_sync_file_offset(scanner)


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
  fun g_scanner_unexp_token(scanner: NullablePointer[_GScanner] tag, expectedtoken: I32, identifierspec: String, symbolspec: String, symbolname: String, message: String, iserror: I32): None =>
    @g_scanner_unexp_token(scanner, expectedtoken, identifierspec.cstring(), symbolspec.cstring(), symbolname.cstring(), message.cstring(), iserror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:75
  Original Name: g_sequence_appendheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:75

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_append(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_append(seq, data)


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
  fun g_sequence_foreach_range(begin: NullablePointer[_GSequenceNode] tag, gend: NullablePointer[_GSequenceNode] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_sequence_foreach_range(begin, gend, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:46
  Original Name: g_sequence_foreachheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_foreach(seq: NullablePointer[_GSequence] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_sequence_foreach(seq, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:42
  Original Name: g_sequence_freeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_free(seq: NullablePointer[_GSequence] tag): None =>
    @g_sequence_free(seq)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:68
  Original Name: g_sequence_get_begin_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:68

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_get_begin_iter(seq: NullablePointer[_GSequence] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_get_begin_iter(seq)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:70
  Original Name: g_sequence_get_end_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_get_end_iter(seq: NullablePointer[_GSequence] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_get_end_iter(seq)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:72
  Original Name: g_sequence_get_iter_at_posheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [FundamentalType(int) size=32]
*/
  fun g_sequence_get_iter_at_pos(seq: NullablePointer[_GSequence] tag, pos: I32): NullablePointer[_GSequenceNode] =>
    @g_sequence_get_iter_at_pos(seq, pos)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:44
  Original Name: g_sequence_get_lengthheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:44

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_get_length(seq: NullablePointer[_GSequence] tag): I32 =>
    @g_sequence_get_length(seq)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:140
  Original Name: g_sequence_getheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:140

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_get(iter: NullablePointer[_GSequenceNode] tag): Pointer[None] =>
    @g_sequence_get(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:81
  Original Name: g_sequence_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_insert_before(iter: NullablePointer[_GSequenceNode] tag, data: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_insert_before(iter, data)


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
  fun g_sequence_insert_sorted_iter(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_insert_sorted_iter(seq, data, itercmp, cmpdata)


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
  fun g_sequence_insert_sorted(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_insert_sorted(seq, data, cmpfunc, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:63
  Original Name: g_sequence_is_emptyheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:63

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_is_empty(seq: NullablePointer[_GSequence] tag): I32 =>
    @g_sequence_is_empty(seq)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:165
  Original Name: g_sequence_iter_compareheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_compare(a: NullablePointer[_GSequenceNode] tag, b: NullablePointer[_GSequenceNode] tag): I32 =>
    @g_sequence_iter_compare(a, b)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:155
  Original Name: g_sequence_iter_get_positionheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_get_position(iter: NullablePointer[_GSequenceNode] tag): I32 =>
    @g_sequence_iter_get_position(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:160
  Original Name: g_sequence_iter_get_sequenceheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:160

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_get_sequence(iter: NullablePointer[_GSequenceNode] tag): NullablePointer[_GSequence] =>
    @g_sequence_iter_get_sequence(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:147
  Original Name: g_sequence_iter_is_beginheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_is_begin(iter: NullablePointer[_GSequenceNode] tag): I32 =>
    @g_sequence_iter_is_begin(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:149
  Original Name: g_sequence_iter_is_endheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_is_end(iter: NullablePointer[_GSequenceNode] tag): I32 =>
    @g_sequence_iter_is_end(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:157
  Original Name: g_sequence_iter_moveheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:157

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [FundamentalType(int) size=32]
*/
  fun g_sequence_iter_move(iter: NullablePointer[_GSequenceNode] tag, delta: I32): NullablePointer[_GSequenceNode] =>
    @g_sequence_iter_move(iter, delta)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:151
  Original Name: g_sequence_iter_nextheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:151

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_next(iter: NullablePointer[_GSequenceNode] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_iter_next(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:153
  Original Name: g_sequence_iter_prevheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:153

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_iter_prev(iter: NullablePointer[_GSequenceNode] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_iter_prev(iter)


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
  fun g_sequence_lookup_iter(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_lookup_iter(seq, data, itercmp, cmpdata)


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
  fun g_sequence_lookup(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_lookup(seq, data, cmpfunc, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:113
  Original Name: g_sequence_move_rangeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_move_range(dest: NullablePointer[_GSequenceNode] tag, begin: NullablePointer[_GSequenceNode] tag, gend: NullablePointer[_GSequenceNode] tag): None =>
    @g_sequence_move_range(dest, begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:84
  Original Name: g_sequence_moveheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_move(src: NullablePointer[_GSequenceNode] tag, dest: NullablePointer[_GSequenceNode] tag): None =>
    @g_sequence_move(src, dest)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:40
  Original Name: g_sequence_newheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_sequence_new(datadestroy: Pointer[None] tag): NullablePointer[_GSequence] =>
    @g_sequence_new(datadestroy)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:78
  Original Name: g_sequence_prependheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:78

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_prepend(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_prepend(seq, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:168
  Original Name: g_sequence_range_get_midpointheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:168

  Return Value: [PointerType size=64]->[Struct size=,fid: f103]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_range_get_midpoint(begin: NullablePointer[_GSequenceNode] tag, gend: NullablePointer[_GSequenceNode] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_range_get_midpoint(begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:110
  Original Name: g_sequence_remove_rangeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_remove_range(begin: NullablePointer[_GSequenceNode] tag, gend: NullablePointer[_GSequenceNode] tag): None =>
    @g_sequence_remove_range(begin, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:108
  Original Name: g_sequence_removeheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_remove(iter: NullablePointer[_GSequenceNode] tag): None =>
    @g_sequence_remove(iter)


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
  fun g_sequence_search_iter(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_search_iter(seq, data, itercmp, cmpdata)


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
  fun g_sequence_search(seq: NullablePointer[_GSequence] tag, data: Pointer[None] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag): NullablePointer[_GSequenceNode] =>
    @g_sequence_search(seq, data, cmpfunc, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:142
  Original Name: g_sequence_setheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_set(iter: NullablePointer[_GSequenceNode] tag, data: Pointer[None] tag): None =>
    @g_sequence_set(iter, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:104
  Original Name: g_sequence_sort_changed_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_sort_changed_iter(iter: NullablePointer[_GSequenceNode] tag, itercmp: Pointer[None] tag, cmpdata: Pointer[None] tag): None =>
    @g_sequence_sort_changed_iter(iter, itercmp, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:100
  Original Name: g_sequence_sort_changedheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_sort_changed(iter: NullablePointer[_GSequenceNode] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag): None =>
    @g_sequence_sort_changed(iter, cmpfunc, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:59
  Original Name: g_sequence_sort_iterheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_sort_iter(seq: NullablePointer[_GSequence] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag): None =>
    @g_sequence_sort_iter(seq, cmpfunc, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:55
  Original Name: g_sequence_sortheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_sequence_sort(seq: NullablePointer[_GSequence] tag, cmpfunc: Pointer[None] tag, cmpdata: Pointer[None] tag): None =>
    @g_sequence_sort(seq, cmpfunc, cmpdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gsequence.h:87
  Original Name: g_sequence_swapheaders/glib-2.70.1/glib-2.0/glib/gsequence.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f103]
    [PointerType size=64]->[Struct size=,fid: f103]
*/
  fun g_sequence_swap(a: NullablePointer[_GSequenceNode] tag, b: NullablePointer[_GSequenceNode] tag): None =>
    @g_sequence_swap(a, b)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:67
  Original Name: g_set_application_nameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_set_application_name(applicationname: String): None =>
    @g_set_application_name(applicationname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:39
  Original Name: g_setenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:39

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_setenv(variable: String, value: String, overwrite: I32): I32 =>
    @g_setenv(variable.cstring(), value.cstring(), overwrite)


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
  fun g_set_error_literal(err: Pointer[NullablePointer[_GError]] tag, domain: U32, code: I32, message: String): None =>
    @g_set_error_literal(err, domain, code, message.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gutils.h:63
  Original Name: g_set_prgnameheaders/glib-2.70.1/glib-2.0/glib/gutils.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_set_prgname(prgname: String): None =>
    @g_set_prgname(prgname.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:519
  Original Name: g_set_printerr_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:519

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_set_printerr_handler(func: Pointer[None] tag): Pointer[None] =>
    @g_set_printerr_handler(func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmessages.h:514
  Original Name: g_set_print_handlerheaders/glib-2.70.1/glib-2.0/glib/gmessages.h:514

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_set_print_handler(func: Pointer[None] tag): Pointer[None] =>
    @g_set_print_handler(func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:42
  Original Name: g_shell_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gshell.h:42

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_shell_error_quark(): U32 =>
    @g_shell_error_quark()


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
  fun g_shell_parse_argv(commandline: String, argcp: Pointer[I32] tag, argvp: Pointer[Pointer[Pointer[U8]]], gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_shell_parse_argv(commandline.cstring(), argcp, argvp, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:45
  Original Name: g_shell_quoteheaders/glib-2.70.1/glib-2.0/glib/gshell.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_shell_quote(unquotedstring: String): String =>
    var pcstring: Pointer[U8] =  @g_shell_quote(unquotedstring.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gshell.h:47
  Original Name: g_shell_unquoteheaders/glib-2.70.1/glib-2.0/glib/gshell.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_shell_unquote(quotedstring: String, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_shell_unquote(quotedstring.cstring(), gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:35
  Original Name: g_slice_alloc0headers/glib-2.70.1/glib-2.0/glib/gslice.h:35

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_slice_alloc0(blocksize: U64): Pointer[None] =>
    @g_slice_alloc0(blocksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:33
  Original Name: g_slice_allocheaders/glib-2.70.1/glib-2.0/glib/gslice.h:33

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_slice_alloc(blocksize: U64): Pointer[None] =>
    @g_slice_alloc(blocksize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:37
  Original Name: g_slice_copyheaders/glib-2.70.1/glib-2.0/glib/gslice.h:37

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slice_copy(blocksize: U64, memblock: Pointer[None] tag): Pointer[None] =>
    @g_slice_copy(blocksize, memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:40
  Original Name: g_slice_free1headers/glib-2.70.1/glib-2.0/glib/gslice.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slice_free1(blocksize: U64, memblock: Pointer[None] tag): None =>
    @g_slice_free1(blocksize, memblock)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:43
  Original Name: g_slice_free_chain_with_offsetheaders/glib-2.70.1/glib-2.0/glib/gslice.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_slice_free_chain_with_offset(blocksize: U64, memchain: Pointer[None] tag, nextoffset: U64): None =>
    @g_slice_free_chain_with_offset(blocksize, memchain, nextoffset)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:104
  Original Name: g_slice_get_configheaders/glib-2.70.1/glib-2.0/glib/gslice.h:104

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [Enumeration size=32,fid: f107]
*/
  fun g_slice_get_config(ckey: I32): I64 =>
    @g_slice_get_config(ckey)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:106
  Original Name: g_slice_get_config_stateheaders/glib-2.70.1/glib-2.0/glib/gslice.h:106

  Return Value: [PointerType size=64]->[FundamentalType(long int) size=64]

  Arguments:
    [Enumeration size=32,fid: f107]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_slice_get_config_state(ckey: I32, address: I64, nvalues: Pointer[U32] tag): Pointer[I64] =>
    @g_slice_get_config_state(ckey, address, nvalues)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslice.h:102
  Original Name: g_slice_set_configheaders/glib-2.70.1/glib-2.0/glib/gslice.h:102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f107]
    [FundamentalType(long int) size=64]
*/
  fun g_slice_set_config(ckey: I32, value: I64): None =>
    @g_slice_set_config(ckey, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:48
  Original Name: g_slist_allocheaders/glib-2.70.1/glib-2.0/glib/gslist.h:48

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
*/
  fun g_slist_alloc(): NullablePointer[_GSList] =>
    @g_slist_alloc()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:58
  Original Name: g_slist_appendheaders/glib-2.70.1/glib-2.0/glib/gslist.h:58

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_append(list: NullablePointer[_GSList] tag, data: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_append(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:81
  Original Name: g_slist_concatheaders/glib-2.70.1/glib-2.0/glib/gslist.h:81

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_concat(list1: NullablePointer[_GSList] tag, list2: NullablePointer[_GSList] tag): NullablePointer[_GSList] =>
    @g_slist_concat(list1, list2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:101
  Original Name: g_slist_copy_deepheaders/glib-2.70.1/glib-2.0/glib/gslist.h:101

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_copy_deep(list: NullablePointer[_GSList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_copy_deep(list, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:98
  Original Name: g_slist_copyheaders/glib-2.70.1/glib-2.0/glib/gslist.h:98

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_copy(list: NullablePointer[_GSList] tag): NullablePointer[_GSList] =>
    @g_slist_copy(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:93
  Original Name: g_slist_delete_linkheaders/glib-2.70.1/glib-2.0/glib/gslist.h:93

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_delete_link(list: NullablePointer[_GSList] tag, link: NullablePointer[_GSList] tag): NullablePointer[_GSList] =>
    @g_slist_delete_link(list, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:111
  Original Name: g_slist_find_customheaders/glib-2.70.1/glib-2.0/glib/gslist.h:111

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_slist_find_custom(list: NullablePointer[_GSList] tag, data: Pointer[None] tag, func: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_find_custom(list, data, func)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:108
  Original Name: g_slist_findheaders/glib-2.70.1/glib-2.0/glib/gslist.h:108

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_find(list: NullablePointer[_GSList] tag, data: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_find(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:125
  Original Name: g_slist_foreachheaders/glib-2.70.1/glib-2.0/glib/gslist.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_foreach(list: NullablePointer[_GSList] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_slist_foreach(list, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:52
  Original Name: g_slist_free_1headers/glib-2.70.1/glib-2.0/glib/gslist.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_free_1(list: NullablePointer[_GSList] tag): None =>
    @g_slist_free_1(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:55
  Original Name: g_slist_free_fullheaders/glib-2.70.1/glib-2.0/glib/gslist.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_slist_free_full(list: NullablePointer[_GSList] tag, freefunc: Pointer[None] tag): None =>
    @g_slist_free_full(list, freefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:50
  Original Name: g_slist_freeheaders/glib-2.70.1/glib-2.0/glib/gslist.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_free(list: NullablePointer[_GSList] tag): None =>
    @g_slist_free(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:118
  Original Name: g_slist_indexheaders/glib-2.70.1/glib-2.0/glib/gslist.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_index(list: NullablePointer[_GSList] tag, data: Pointer[None] tag): I32 =>
    @g_slist_index(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:77
  Original Name: g_slist_insert_beforeheaders/glib-2.70.1/glib-2.0/glib/gslist.h:77

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_insert_before(slist: NullablePointer[_GSList] tag, sibling: NullablePointer[_GSList] tag, data: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_insert_before(slist, sibling, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:64
  Original Name: g_slist_insertheaders/glib-2.70.1/glib-2.0/glib/gslist.h:64

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun g_slist_insert(list: NullablePointer[_GSList] tag, data: Pointer[None] tag, position: I32): NullablePointer[_GSList] =>
    @g_slist_insert(list, data, position)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:68
  Original Name: g_slist_insert_sortedheaders/glib-2.70.1/glib-2.0/glib/gslist.h:68

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_slist_insert_sorted(list: NullablePointer[_GSList] tag, data: Pointer[None] tag, func: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_insert_sorted(list, data, func)


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
  fun g_slist_insert_sorted_with_data(list: NullablePointer[_GSList] tag, data: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_insert_sorted_with_data(list, data, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:121
  Original Name: g_slist_lastheaders/glib-2.70.1/glib-2.0/glib/gslist.h:121

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_last(list: NullablePointer[_GSList] tag): NullablePointer[_GSList] =>
    @g_slist_last(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:123
  Original Name: g_slist_lengthheaders/glib-2.70.1/glib-2.0/glib/gslist.h:123

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_length(list: NullablePointer[_GSList] tag): U32 =>
    @g_slist_length(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:136
  Original Name: g_slist_nth_dataheaders/glib-2.70.1/glib-2.0/glib/gslist.h:136

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_slist_nth_data(list: NullablePointer[_GSList] tag, n: U32): Pointer[None] =>
    @g_slist_nth_data(list, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:105
  Original Name: g_slist_nthheaders/glib-2.70.1/glib-2.0/glib/gslist.h:105

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_slist_nth(list: NullablePointer[_GSList] tag, n: U32): NullablePointer[_GSList] =>
    @g_slist_nth(list, n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:80
  Original Name: g_slist_pop_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_slist_pop_allocator(): None =>
    @g_slist_pop_allocator()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:115
  Original Name: g_slist_positionheaders/glib-2.70.1/glib-2.0/glib/gslist.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_position(list: NullablePointer[_GSList] tag, llink: NullablePointer[_GSList] tag): I32 =>
    @g_slist_position(list, llink)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:61
  Original Name: g_slist_prependheaders/glib-2.70.1/glib-2.0/glib/gslist.h:61

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_prepend(list: NullablePointer[_GSList] tag, data: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_prepend(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:78
  Original Name: g_slist_push_allocatorheaders/glib-2.70.1/glib-2.0/glib/deprecated/gallocator.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f121]
*/
  fun g_slist_push_allocator(allocator: NullablePointer[_GAllocator] tag): None =>
    @g_slist_push_allocator(allocator)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:87
  Original Name: g_slist_remove_allheaders/glib-2.70.1/glib-2.0/glib/gslist.h:87

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_remove_all(list: NullablePointer[_GSList] tag, data: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_remove_all(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:90
  Original Name: g_slist_remove_linkheaders/glib-2.70.1/glib-2.0/glib/gslist.h:90

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_remove_link(list: NullablePointer[_GSList] tag, link: NullablePointer[_GSList] tag): NullablePointer[_GSList] =>
    @g_slist_remove_link(list, link)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:84
  Original Name: g_slist_removeheaders/glib-2.70.1/glib-2.0/glib/gslist.h:84

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_remove(list: NullablePointer[_GSList] tag, data: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_remove(list, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:96
  Original Name: g_slist_reverseheaders/glib-2.70.1/glib-2.0/glib/gslist.h:96

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
*/
  fun g_slist_reverse(list: NullablePointer[_GSList] tag): NullablePointer[_GSList] =>
    @g_slist_reverse(list)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:129
  Original Name: g_slist_sortheaders/glib-2.70.1/glib-2.0/glib/gslist.h:129

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_slist_sort(list: NullablePointer[_GSList] tag, comparefunc: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_sort(list, comparefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gslist.h:132
  Original Name: g_slist_sort_with_dataheaders/glib-2.70.1/glib-2.0/glib/gslist.h:132

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_slist_sort_with_data(list: NullablePointer[_GSList] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GSList] =>
    @g_slist_sort_with_data(list, comparefunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:654
  Original Name: g_source_add_child_sourceheaders/glib-2.70.1/glib-2.0/glib/gmain.h:654

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_add_child_source(source: NullablePointer[_GSource] tag, childsource: NullablePointer[_GSource] tag): None =>
    @g_source_add_child_source(source, childsource)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:647
  Original Name: g_source_add_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:647

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
  fun g_source_add_poll(source: NullablePointer[_GSource] tag, fd: NullablePointer[_GPollFD] tag): None =>
    @g_source_add_poll(source, fd)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:625
  Original Name: g_source_add_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:625

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f82]
*/
  fun g_source_add_unix_fd(source: NullablePointer[_GSource] tag, fd: I32, events: I32): Pointer[None] =>
    @g_source_add_unix_fd(source, fd, events)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:572
  Original Name: g_source_attachheaders/glib-2.70.1/glib-2.0/glib/gmain.h:572

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f82]
*/
  fun g_source_attach(source: NullablePointer[_GSource] tag, context: NullablePointer[_GMainContext] tag): U32 =>
    @g_source_attach(source, context)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:575
  Original Name: g_source_destroyheaders/glib-2.70.1/glib-2.0/glib/gmain.h:575

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_destroy(source: NullablePointer[_GSource] tag): None =>
    @g_source_destroy(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:586
  Original Name: g_source_get_can_recurseheaders/glib-2.70.1/glib-2.0/glib/gmain.h:586

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_can_recurse(source: NullablePointer[_GSource] tag): I32 =>
    @g_source_get_can_recurse(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:591
  Original Name: g_source_get_contextheaders/glib-2.70.1/glib-2.0/glib/gmain.h:591

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_context(source: NullablePointer[_GSource] tag): NullablePointer[_GMainContext] =>
    @g_source_get_context(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:662
  Original Name: g_source_get_current_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:662

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_source_get_current_time(source: NullablePointer[_GSource] tag, timeval: NullablePointer[_GTimeVal] tag): None =>
    @g_source_get_current_time(source, timeval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:588
  Original Name: g_source_get_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:588

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_id(source: NullablePointer[_GSource] tag): U32 =>
    @g_source_get_id(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:612
  Original Name: g_source_get_nameheaders/glib-2.70.1/glib-2.0/glib/gmain.h:612

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_name(source: NullablePointer[_GSource] tag): String =>
    var pcstring: Pointer[U8] =  @g_source_get_name(source)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:581
  Original Name: g_source_get_priorityheaders/glib-2.70.1/glib-2.0/glib/gmain.h:581

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_priority(source: NullablePointer[_GSource] tag): I32 =>
    @g_source_get_priority(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:621
  Original Name: g_source_get_ready_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:621

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_ready_time(source: NullablePointer[_GSource] tag): I64 =>
    @g_source_get_ready_time(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:667
  Original Name: g_source_get_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:667

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_get_time(source: NullablePointer[_GSource] tag): I64 =>
    @g_source_get_time(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:603
  Original Name: g_source_is_destroyedheaders/glib-2.70.1/glib-2.0/glib/gmain.h:603

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_is_destroyed(source: NullablePointer[_GSource] tag): I32 =>
    @g_source_is_destroyed(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:629
  Original Name: g_source_modify_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:629

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f82]
*/
  fun g_source_modify_unix_fd(source: NullablePointer[_GSource] tag, gtag: Pointer[None] tag, newevents: I32): None =>
    @g_source_modify_unix_fd(source, gtag, newevents)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:557
  Original Name: g_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:557

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_source_new(sourcefuncs: NullablePointer[_GSourceFuncs] tag, structsize: U32): NullablePointer[_GSource] =>
    @g_source_new(sourcefuncs, structsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:636
  Original Name: g_source_query_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:636

  Return Value: [Enumeration size=32,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_source_query_unix_fd(source: NullablePointer[_GSource] tag, gtag: Pointer[None] tag): I32 =>
    @g_source_query_unix_fd(source, gtag)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:567
  Original Name: g_source_refheaders/glib-2.70.1/glib-2.0/glib/gmain.h:567

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_ref(source: NullablePointer[_GSource] tag): NullablePointer[_GSource] =>
    @g_source_ref(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:703
  Original Name: g_source_remove_by_funcs_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:703

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_source_remove_by_funcs_user_data(funcs: NullablePointer[_GSourceFuncs] tag, userdata: Pointer[None] tag): I32 =>
    @g_source_remove_by_funcs_user_data(funcs, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:701
  Original Name: g_source_remove_by_user_dataheaders/glib-2.70.1/glib-2.0/glib/gmain.h:701

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_source_remove_by_user_data(userdata: Pointer[None] tag): I32 =>
    @g_source_remove_by_user_data(userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:657
  Original Name: g_source_remove_child_sourceheaders/glib-2.70.1/glib-2.0/glib/gmain.h:657

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_remove_child_source(source: NullablePointer[_GSource] tag, childsource: NullablePointer[_GSource] tag): None =>
    @g_source_remove_child_source(source, childsource)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:650
  Original Name: g_source_remove_pollheaders/glib-2.70.1/glib-2.0/glib/gmain.h:650

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=64,fid: f80]
*/
  fun g_source_remove_poll(source: NullablePointer[_GSource] tag, fd: NullablePointer[_GPollFD] tag): None =>
    @g_source_remove_poll(source, fd)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:699
  Original Name: g_source_removeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:699

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_source_remove(gtag: U32): I32 =>
    @g_source_remove(gtag)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:633
  Original Name: g_source_remove_unix_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:633

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_source_remove_unix_fd(source: NullablePointer[_GSource] tag, gtag: Pointer[None] tag): None =>
    @g_source_remove_unix_fd(source, gtag)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:642
  Original Name: g_source_set_callback_indirectheaders/glib-2.70.1/glib-2.0/glib/gmain.h:642

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=192,fid: f82]
*/
  fun g_source_set_callback_indirect(source: NullablePointer[_GSource] tag, callbackdata: Pointer[None] tag, callbackfuncs: NullablePointer[_GSourceCallbackFuncs] tag): None =>
    @g_source_set_callback_indirect(source, callbackdata, callbackfuncs)


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
  fun g_source_set_callback(source: NullablePointer[_GSource] tag, func: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): None =>
    @g_source_set_callback(source, func, data, notify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:583
  Original Name: g_source_set_can_recurseheaders/glib-2.70.1/glib-2.0/glib/gmain.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_source_set_can_recurse(source: NullablePointer[_GSource] tag, canrecurse: I32): None =>
    @g_source_set_can_recurse(source, canrecurse)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:562
  Original Name: g_source_set_dispose_functionheaders/glib-2.70.1/glib-2.0/glib/gmain.h:562

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_source_set_dispose_function(source: NullablePointer[_GSource] tag, dispose: Pointer[None] tag): None =>
    @g_source_set_dispose_function(source, dispose)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:600
  Original Name: g_source_set_funcsheaders/glib-2.70.1/glib-2.0/glib/gmain.h:600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[Struct size=384,fid: f82]
*/
  fun g_source_set_funcs(source: NullablePointer[_GSource] tag, funcs: NullablePointer[_GSourceFuncs] tag): None =>
    @g_source_set_funcs(source, funcs)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:614
  Original Name: g_source_set_name_by_idheaders/glib-2.70.1/glib-2.0/glib/gmain.h:614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_source_set_name_by_id(gtag: U32, name: String): None =>
    @g_source_set_name_by_id(gtag, name.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:606
  Original Name: g_source_set_nameheaders/glib-2.70.1/glib-2.0/glib/gmain.h:606

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_source_set_name(source: NullablePointer[_GSource] tag, name: String): None =>
    @g_source_set_name(source, name.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:578
  Original Name: g_source_set_priorityheaders/glib-2.70.1/glib-2.0/glib/gmain.h:578

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(int) size=32]
*/
  fun g_source_set_priority(source: NullablePointer[_GSource] tag, priority: I32): None =>
    @g_source_set_priority(source, priority)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:618
  Original Name: g_source_set_ready_timeheaders/glib-2.70.1/glib-2.0/glib/gmain.h:618

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [FundamentalType(long int) size=64]
*/
  fun g_source_set_ready_time(source: NullablePointer[_GSource] tag, readytime: I64): None =>
    @g_source_set_ready_time(source, readytime)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:609
  Original Name: g_source_set_static_nameheaders/glib-2.70.1/glib-2.0/glib/gmain.h:609

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_source_set_static_name(source: NullablePointer[_GSource] tag, name: String): None =>
    @g_source_set_static_name(source, name.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:569
  Original Name: g_source_unrefheaders/glib-2.70.1/glib-2.0/glib/gmain.h:569

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f82]
*/
  fun g_source_unref(source: NullablePointer[_GSource] tag): None =>
    @g_source_unref(source)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gprimes.h:46
  Original Name: g_spaced_primes_closestheaders/glib-2.70.1/glib-2.0/glib/gprimes.h:46

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_spaced_primes_closest(num: U32): U32 =>
    @g_spaced_primes_closest(num)


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
  fun g_spawn_async(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_async(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, childpid, gerror)


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
  fun g_spawn_async_with_fds(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_async_with_fds(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, childpid, stdinfd, stdoutfd, stderrfd, gerror)


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
  fun g_spawn_async_with_pipes_and_fds(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, sourcefds: Pointer[I32] tag, targetfds: Pointer[I32] tag, nfds: U64, childpidout: Pointer[I32] tag, stdinpipeout: Pointer[I32] tag, stdoutpipeout: Pointer[I32] tag, stderrpipeout: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_async_with_pipes_and_fds(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, stdinfd, stdoutfd, stderrfd, sourcefds, targetfds, nfds, childpidout, stdinpipeout, stdoutpipeout, stderrpipeout, gerror)


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
  fun g_spawn_async_with_pipes(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, standardinput: Pointer[I32] tag, standardoutput: Pointer[I32] tag, standarderror: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_async_with_pipes(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, childpid, standardinput, standardoutput, standarderror, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:280
  Original Name: g_spawn_check_exit_statusheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:280

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_spawn_check_exit_status(waitstatus: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_check_exit_status(waitstatus, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:276
  Original Name: g_spawn_check_wait_statusheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:276

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_spawn_check_wait_status(waitstatus: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_check_wait_status(waitstatus, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:284
  Original Name: g_spawn_close_pidheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:284

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_spawn_close_pid(pid: I32): None =>
    @g_spawn_close_pid(pid)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:272
  Original Name: g_spawn_command_line_asyncheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:272

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_spawn_command_line_async(commandline: String, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_command_line_async(commandline.cstring(), gerror)


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
  fun g_spawn_command_line_sync(commandline: String, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_command_line_sync(commandline.cstring(), standardoutput, standarderror, waitstatus, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:185
  Original Name: g_spawn_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:185

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_spawn_error_quark(): U32 =>
    @g_spawn_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gspawn.h:187
  Original Name: g_spawn_exit_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gspawn.h:187

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_spawn_exit_error_quark(): U32 =>
    @g_spawn_exit_error_quark()


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
  fun g_spawn_sync(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_spawn_sync(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, standardoutput, standarderror, waitstatus, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:793
  Original Name: g_steal_fdheaders/glib-2.70.1/glib-2.0/glib/gmain.h:793

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun g_steal_fd(fdptr: Pointer[I32] tag): I32 =>
    @g_steal_fd(fdptr)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:205
  Original Name: g_steal_pointerheaders/glib-2.70.1/glib-2.0/glib/gmem.h:205

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_steal_pointer(pp: Pointer[None] tag): Pointer[None] =>
    @g_steal_pointer(pp)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:293
  Original Name: g_stpcpyheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:293

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_stpcpy(dest: String, src: String): String =>
    var pcstring: Pointer[U8] =  @g_stpcpy(dest.cstring(), src.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:108
  Original Name: g_strcanonheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:108

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(char) size=8]
*/
  fun g_strcanon(string: String, validchars: String, substitutor: U8): String =>
    var pcstring: Pointer[U8] =  @g_strcanon(string.cstring(), validchars.cstring(), substitutor)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:201
  Original Name: g_strcasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:201

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strcasecmp(s1: String, s2: String): I32 =>
    @g_strcasecmp(s1.cstring(), s2.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:179
  Original Name: g_strchompheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:179

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strchomp(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strchomp(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:176
  Original Name: g_strchugheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strchug(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strchug(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:239
  Original Name: g_strcmp0headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:239

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strcmp0(str1: String, str2: String): I32 =>
    @g_strcmp0(str1.cstring(), str2.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:242
  Original Name: g_strcompressheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:242

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strcompress(source: String): String =>
    var pcstring: Pointer[U8] =  @g_strcompress(source.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:104
  Original Name: g_strdelimitheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:104

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(char) size=8]
*/
  fun g_strdelimit(string: String, delimiters: String, newdelimiter: U8): String =>
    var pcstring: Pointer[U8] =  @g_strdelimit(string.cstring(), delimiters.cstring(), newdelimiter)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:208
  Original Name: g_strdownheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:208

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strdown(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strdown(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:217
  Original Name: g_strdupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:217

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strdup(str: String): String =>
    var pcstring: Pointer[U8] =  @g_strdup(str.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:288
  Original Name: g_strdupvheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:288

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strdupv(strarray: Pointer[Pointer[U8]] tag): Pointer[Pointer[U8]] =>
    @g_strdupv(strarray)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:157
  Original Name: g_str_equalheaders/glib-2.70.1/glib-2.0/glib/ghash.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_str_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_str_equal(v1, v2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:112
  Original Name: g_strerrorheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:112

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_strerror(errnum: I32): String =>
    var pcstring: Pointer[U8] =  @g_strerror(errnum)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:253
  Original Name: g_strescapeheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:253

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strescape(source: String, exceptions: String): String =>
    var pcstring: Pointer[U8] =  @g_strescape(source.cstring(), exceptions.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:286
  Original Name: g_strfreevheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strfreev(strarray: Pointer[Pointer[U8]] tag): None =>
    @g_strfreev(strarray)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:160
  Original Name: g_str_hashheaders/glib-2.70.1/glib-2.0/glib/ghash.h:160

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_str_hash(v: Pointer[None] tag): U32 =>
    @g_str_hash(v)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:141
  Original Name: g_str_has_prefixheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_str_has_prefix(str: String, prefix: String): I32 =>
    @g_str_has_prefix(str.cstring(), prefix.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:138
  Original Name: g_str_has_suffixheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_str_has_suffix(str: String, suffix: String): I32 =>
    @g_str_has_suffix(str.cstring(), suffix.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:166
  Original Name: g_string_append_c_inlineheaders/glib-2.70.1/glib-2.0/glib/gstring.h:166

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(char) size=8]
*/
  fun g_string_append_c_inline(gstring: NullablePointer[_GString] tag, c: U8): NullablePointer[_GString] =>
    @g_string_append_c_inline(gstring, c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:87
  Original Name: g_string_append_cheaders/glib-2.70.1/glib-2.0/glib/gstring.h:87

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(char) size=8]
*/
  fun g_string_append_c(string: NullablePointer[_GString] tag, c: U8): NullablePointer[_GString] =>
    @g_string_append_c(string, c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:83
  Original Name: g_string_append_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:83

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_string_append_len(string: NullablePointer[_GString] tag, gval: String, len: I64): NullablePointer[_GString] =>
    @g_string_append_len(string, gval.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:80
  Original Name: g_string_appendheaders/glib-2.70.1/glib-2.0/glib/gstring.h:80

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_append(string: NullablePointer[_GString] tag, gval: String): NullablePointer[_GString] =>
    @g_string_append(string, gval.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:90
  Original Name: g_string_append_unicharheaders/glib-2.70.1/glib-2.0/glib/gstring.h:90

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_string_append_unichar(string: NullablePointer[_GString] tag, wc: U32): NullablePointer[_GString] =>
    @g_string_append_unichar(string, wc)


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
  fun g_string_append_uri_escaped(string: NullablePointer[_GString] tag, unescaped: String, reservedcharsallowed: String, allowutf8: I32): NullablePointer[_GString] =>
    @g_string_append_uri_escaped(string, unescaped.cstring(), reservedcharsallowed.cstring(), allowutf8)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:136
  Original Name: g_string_ascii_downheaders/glib-2.70.1/glib-2.0/glib/gstring.h:136

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_ascii_down(string: NullablePointer[_GString] tag): NullablePointer[_GString] =>
    @g_string_ascii_down(string)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:138
  Original Name: g_string_ascii_upheaders/glib-2.70.1/glib-2.0/glib/gstring.h:138

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_ascii_up(string: NullablePointer[_GString] tag): NullablePointer[_GString] =>
    @g_string_ascii_up(string)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:66
  Original Name: g_string_assignheaders/glib-2.70.1/glib-2.0/glib/gstring.h:66

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_assign(string: NullablePointer[_GString] tag, rval: String): NullablePointer[_GString] =>
    @g_string_assign(string, rval.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:43
  Original Name: g_string_chunk_clearheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
*/
  fun g_string_chunk_clear(chunk: NullablePointer[_GStringChunk] tag): None =>
    @g_string_chunk_clear(chunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:41
  Original Name: g_string_chunk_freeheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:41

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
*/
  fun g_string_chunk_free(chunk: NullablePointer[_GStringChunk] tag): None =>
    @g_string_chunk_free(chunk)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:52
  Original Name: g_string_chunk_insert_constheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:52

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_chunk_insert_const(chunk: NullablePointer[_GStringChunk] tag, string: String): String =>
    var pcstring: Pointer[U8] =  @g_string_chunk_insert_const(chunk, string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:48
  Original Name: g_string_chunk_insert_lenheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:48

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_string_chunk_insert_len(chunk: NullablePointer[_GStringChunk] tag, string: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_string_chunk_insert_len(chunk, string.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:45
  Original Name: g_string_chunk_insertheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f110]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_chunk_insert(chunk: NullablePointer[_GStringChunk] tag, string: String): String =>
    var pcstring: Pointer[U8] =  @g_string_chunk_insert(chunk, string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstringchunk.h:39
  Original Name: g_string_chunk_newheaders/glib-2.70.1/glib-2.0/glib/gstringchunk.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f110]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_string_chunk_new(size: U64): NullablePointer[_GStringChunk] =>
    @g_string_chunk_new(size)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:183
  Original Name: g_string_downheaders/glib-2.70.1/glib-2.0/glib/gstring.h:183

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_down(string: NullablePointer[_GString] tag): NullablePointer[_GString] =>
    @g_string_down(string)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:61
  Original Name: g_string_equalheaders/glib-2.70.1/glib-2.0/glib/gstring.h:61

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_equal(v: NullablePointer[_GString] tag, v2: NullablePointer[_GString] tag): I32 =>
    @g_string_equal(v, v2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:127
  Original Name: g_string_eraseheaders/glib-2.70.1/glib-2.0/glib/gstring.h:127

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
  fun g_string_erase(string: NullablePointer[_GString] tag, pos: I64, len: I64): NullablePointer[_GString] =>
    @g_string_erase(string, pos, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:56
  Original Name: g_string_freeheaders/glib-2.70.1/glib-2.0/glib/gstring.h:56

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(int) size=32]
*/
  fun g_string_free(string: NullablePointer[_GString] tag, freesegment: I32): String =>
    var pcstring: Pointer[U8] =  @g_string_free(string, freesegment)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:59
  Original Name: g_string_free_to_bytesheaders/glib-2.70.1/glib-2.0/glib/gstring.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_free_to_bytes(string: NullablePointer[_GString] tag): NullablePointer[_GBytes] =>
    @g_string_free_to_bytes(string)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:64
  Original Name: g_string_hashheaders/glib-2.70.1/glib-2.0/glib/gstring.h:64

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_hash(str: NullablePointer[_GString] tag): U32 =>
    @g_string_hash(str)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:110
  Original Name: g_string_insert_cheaders/glib-2.70.1/glib-2.0/glib/gstring.h:110

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [FundamentalType(char) size=8]
*/
  fun g_string_insert_c(string: NullablePointer[_GString] tag, pos: I64, c: U8): NullablePointer[_GString] =>
    @g_string_insert_c(string, pos, c)


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
  fun g_string_insert_len(string: NullablePointer[_GString] tag, pos: I64, gval: String, len: I64): NullablePointer[_GString] =>
    @g_string_insert_len(string, pos, gval.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:106
  Original Name: g_string_insertheaders/glib-2.70.1/glib-2.0/glib/gstring.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_insert(string: NullablePointer[_GString] tag, pos: I64, gval: String): NullablePointer[_GString] =>
    @g_string_insert(string, pos, gval.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:114
  Original Name: g_string_insert_unicharheaders/glib-2.70.1/glib-2.0/glib/gstring.h:114

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_string_insert_unichar(string: NullablePointer[_GString] tag, pos: I64, wc: U32): NullablePointer[_GString] =>
    @g_string_insert_unichar(string, pos, wc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:51
  Original Name: g_string_new_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:51

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_string_new_len(init: String, len: I64): NullablePointer[_GString] =>
    @g_string_new_len(init.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:49
  Original Name: g_string_newheaders/glib-2.70.1/glib-2.0/glib/gstring.h:49

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_new(init: String): NullablePointer[_GString] =>
    @g_string_new(init.cstring())


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
  fun g_string_overwrite_len(string: NullablePointer[_GString] tag, pos: U64, gval: String, len: I64): NullablePointer[_GString] =>
    @g_string_overwrite_len(string, pos, gval.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:118
  Original Name: g_string_overwriteheaders/glib-2.70.1/glib-2.0/glib/gstring.h:118

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_overwrite(string: NullablePointer[_GString] tag, pos: U64, gval: String): NullablePointer[_GString] =>
    @g_string_overwrite(string, pos, gval.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:96
  Original Name: g_string_prepend_cheaders/glib-2.70.1/glib-2.0/glib/gstring.h:96

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(char) size=8]
*/
  fun g_string_prepend_c(string: NullablePointer[_GString] tag, c: U8): NullablePointer[_GString] =>
    @g_string_prepend_c(string, c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:102
  Original Name: g_string_prepend_lenheaders/glib-2.70.1/glib-2.0/glib/gstring.h:102

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_string_prepend_len(string: NullablePointer[_GString] tag, gval: String, len: I64): NullablePointer[_GString] =>
    @g_string_prepend_len(string, gval.cstring(), len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:93
  Original Name: g_string_prependheaders/glib-2.70.1/glib-2.0/glib/gstring.h:93

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_string_prepend(string: NullablePointer[_GString] tag, gval: String): NullablePointer[_GString] =>
    @g_string_prepend(string, gval.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:99
  Original Name: g_string_prepend_unicharheaders/glib-2.70.1/glib-2.0/glib/gstring.h:99

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_string_prepend_unichar(string: NullablePointer[_GString] tag, wc: U32): NullablePointer[_GString] =>
    @g_string_prepend_unichar(string, wc)


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
  fun g_string_replace(string: NullablePointer[_GString] tag, find: String, replace: String, limit: U32): U32 =>
    @g_string_replace(string, find.cstring(), replace.cstring(), limit)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:72
  Original Name: g_string_set_sizeheaders/glib-2.70.1/glib-2.0/glib/gstring.h:72

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_string_set_size(string: NullablePointer[_GString] tag, len: U64): NullablePointer[_GString] =>
    @g_string_set_size(string, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:54
  Original Name: g_string_sized_newheaders/glib-2.70.1/glib-2.0/glib/gstring.h:54

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_string_sized_new(dflsize: U64): NullablePointer[_GString] =>
    @g_string_sized_new(dflsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:69
  Original Name: g_string_truncateheaders/glib-2.70.1/glib-2.0/glib/gstring.h:69

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_string_truncate(string: NullablePointer[_GString] tag, len: U64): NullablePointer[_GString] =>
    @g_string_truncate(string, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:185
  Original Name: g_string_upheaders/glib-2.70.1/glib-2.0/glib/gstring.h:185

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
  fun g_string_up(string: NullablePointer[_GString] tag): NullablePointer[_GString] =>
    @g_string_up(string)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ggettext.h:37
  Original Name: g_strip_contextheaders/glib-2.70.1/glib-2.0/glib/ggettext.h:37

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strip_context(msgid: String, msgval: String): String =>
    var pcstring: Pointer[U8] =  @g_strip_context(msgid.cstring(), msgval.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:198
  Original Name: g_str_is_asciiheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:198

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_str_is_ascii(str: String): I32 =>
    @g_str_is_ascii(str.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:283
  Original Name: g_strjoinvheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:283

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strjoinv(separator: String, strarray: Pointer[Pointer[U8]] tag): String =>
    var pcstring: Pointer[U8] =  @g_strjoinv(separator.cstring(), strarray)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:122
  Original Name: g_strlcatheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:122

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_strlcat(dest: String, src: String, destsize: U64): U64 =>
    @g_strlcat(dest.cstring(), src.cstring(), destsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:118
  Original Name: g_strlcpyheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:118

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_strlcpy(dest: String, src: String, destsize: U64): U64 =>
    @g_strlcpy(dest.cstring(), src.cstring(), destsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:306
  Original Name: g_str_match_stringheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:306

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_str_match_string(searchterm: String, potentialhit: String, acceptalternates: I32): I32 =>
    @g_str_match_string(searchterm.cstring(), potentialhit.cstring(), acceptalternates)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:204
  Original Name: g_strncasecmpheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:204

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_strncasecmp(s1: String, s2: String, n: U32): I32 =>
    @g_strncasecmp(s1.cstring(), s2.cstring(), n)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:225
  Original Name: g_strndupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:225

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_strndup(str: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @g_strndup(str.cstring(), n)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:228
  Original Name: g_strnfillheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:228

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(char) size=8]
*/
  fun g_strnfill(length: U64, fillchar: U8): String =>
    var pcstring: Pointer[U8] =  @g_strnfill(length, fillchar)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:116
  Original Name: g_strreverseheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:116

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strreverse(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strreverse(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:133
  Original Name: g_strrstr_lenheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:133

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strrstr_len(haystack: String, haystacklen: I64, needle: String): String =>
    var pcstring: Pointer[U8] =  @g_strrstr_len(haystack.cstring(), haystacklen, needle.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:130
  Original Name: g_strrstrheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:130

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strrstr(haystack: String, needle: String): String =>
    var pcstring: Pointer[U8] =  @g_strrstr(haystack.cstring(), needle.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:114
  Original Name: g_strsignalheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:114

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_strsignal(signum: I32): String =>
    var pcstring: Pointer[U8] =  @g_strsignal(signum)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:275
  Original Name: g_strsplitheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:275

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_strsplit(string: String, delimiter: String, maxtokens: I32): Pointer[Pointer[U8]] =>
    @g_strsplit(string.cstring(), delimiter.cstring(), maxtokens)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:279
  Original Name: g_strsplit_setheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:279

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_strsplit_set(string: String, delimiters: String, maxtokens: I32): Pointer[Pointer[U8]] =>
    @g_strsplit_set(string.cstring(), delimiters.cstring(), maxtokens)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:126
  Original Name: g_strstr_lenheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:126

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strstr_len(haystack: String, haystacklen: I64, needle: String): String =>
    var pcstring: Pointer[U8] =  @g_strstr_len(haystack.cstring(), haystacklen, needle.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:297
  Original Name: g_str_to_asciiheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:297

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_str_to_ascii(str: String, fromlocale: String): String =>
    var pcstring: Pointer[U8] =  @g_str_to_ascii(str.cstring(), fromlocale.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:147
  Original Name: g_strtodheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:147

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strtod(nptr: String, endptr: Pointer[Pointer[U8]] tag): F64 =>
    @g_strtod(nptr.cstring(), endptr)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:301
  Original Name: g_str_tokenize_and_foldheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:301

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_str_tokenize_and_fold(string: String, translitlocale: String, asciialternates: Pointer[Pointer[Pointer[U8]]]): Pointer[Pointer[U8]] =>
    @g_str_tokenize_and_fold(string.cstring(), translitlocale.cstring(), asciialternates)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:210
  Original Name: g_strupheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:210

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strup(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strup(string.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:51
  Original Name: g_strv_builder_addheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strv_builder_add(builder: NullablePointer[_GStrvBuilder] tag, value: String): None =>
    @g_strv_builder_add(builder, value.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:55
  Original Name: g_strv_builder_addvheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strv_builder_addv(builder: NullablePointer[_GStrvBuilder] tag, value: Pointer[Pointer[U8]] tag): None =>
    @g_strv_builder_addv(builder, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:63
  Original Name: g_strv_builder_endheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:63

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
  fun g_strv_builder_end(builder: NullablePointer[_GStrvBuilder] tag): Pointer[Pointer[U8]] =>
    @g_strv_builder_end(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:42
  Original Name: g_strv_builder_newheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:42

  Return Value: [PointerType size=64]->[Struct size=,fid: f111]

  Arguments:
*/
  fun g_strv_builder_new(): NullablePointer[_GStrvBuilder] =>
    @g_strv_builder_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:48
  Original Name: g_strv_builder_refheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:48

  Return Value: [PointerType size=64]->[Struct size=,fid: f111]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
  fun g_strv_builder_ref(builder: NullablePointer[_GStrvBuilder] tag): NullablePointer[_GStrvBuilder] =>
    @g_strv_builder_ref(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:45
  Original Name: g_strv_builder_unrefheaders/glib-2.70.1/glib-2.0/glib/gstrvbuilder.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f111]
*/
  fun g_strv_builder_unref(builder: NullablePointer[_GStrvBuilder] tag): None =>
    @g_strv_builder_unref(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:311
  Original Name: g_strv_containsheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:311

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strv_contains(strv: Pointer[Pointer[U8]] tag, str: String): I32 =>
    @g_strv_contains(strv, str.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:315
  Original Name: g_strv_equalheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:315

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strv_equal(strv1: Pointer[Pointer[U8]] tag, strv2: Pointer[Pointer[U8]] tag): I32 =>
    @g_strv_equal(strv1, strv2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:290
  Original Name: g_strv_lengthheaders/glib-2.70.1/glib-2.0/glib/gstrfuncs.h:290

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_strv_length(strarray: Pointer[Pointer[U8]] tag): U32 =>
    @g_strv_length(strarray)


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
  fun g_thread_create_full(func: Pointer[None] tag, data: Pointer[None] tag, stacksize: U64, joinable: I32, bound: I32, priority: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GThread] =>
    @g_thread_create_full(func, data, stacksize, joinable, bound, priority, gerror)


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
  fun g_thread_create(func: Pointer[None] tag, data: Pointer[None] tag, joinable: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GThread] =>
    @g_thread_create(func, data, joinable, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:40
  Original Name: g_thread_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gthread.h:40

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_thread_error_quark(): U32 =>
    @g_thread_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:156
  Original Name: g_thread_exitheaders/glib-2.70.1/glib-2.0/glib/gthread.h:156

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_thread_exit(retval: Pointer[None] tag): None =>
    @g_thread_exit(retval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:119
  Original Name: g_thread_foreachheaders/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_thread_foreach(threadfunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_thread_foreach(threadfunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:158
  Original Name: g_thread_joinheaders/glib-2.70.1/glib-2.0/glib/gthread.h:158

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
  fun g_thread_join(thread: NullablePointer[_GThread] tag): Pointer[None] =>
    @g_thread_join(thread)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:145
  Original Name: g_thread_newheaders/glib-2.70.1/glib-2.0/glib/gthread.h:145

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_thread_new(name: String, func: Pointer[None] tag, data: Pointer[None] tag): NullablePointer[_GThread] =>
    @g_thread_new(name.cstring(), func, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:141
  Original Name: g_thread_refheaders/glib-2.70.1/glib-2.0/glib/gthread.h:141

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
  fun g_thread_ref(thread: NullablePointer[_GThread] tag): NullablePointer[_GThread] =>
    @g_thread_ref(thread)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:154
  Original Name: g_thread_selfheaders/glib-2.70.1/glib-2.0/glib/gthread.h:154

  Return Value: [PointerType size=64]->[Struct size=192,fid: f39]

  Arguments:
*/
  fun g_thread_self(): NullablePointer[_GThread] =>
    @g_thread_self()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:115
  Original Name: g_thread_set_priorityheaders/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
    [Enumeration size=32,fid: f39]
*/
  fun g_thread_set_priority(thread: NullablePointer[_GThread] tag, priority: I32): None =>
    @g_thread_set_priority(thread, priority)


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
  fun g_thread_try_new(name: String, func: Pointer[None] tag, data: Pointer[None] tag, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GThread] =>
    @g_thread_try_new(name.cstring(), func, data, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:143
  Original Name: g_thread_unrefheaders/glib-2.70.1/glib-2.0/glib/gthread.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f39]
*/
  fun g_thread_unref(thread: NullablePointer[_GThread] tag): None =>
    @g_thread_unref(thread)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:160
  Original Name: g_thread_yieldheaders/glib-2.70.1/glib-2.0/glib/gthread.h:160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun g_thread_yield(): None =>
    @g_thread_yield()


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
  fun g_timeout_add_full(priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_timeout_add_full(priority, interval, function, data, notify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:746
  Original Name: g_timeout_addheaders/glib-2.70.1/glib-2.0/glib/gmain.h:746

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_timeout_add(interval: U32, function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_timeout_add(interval, function, data)


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
  fun g_timeout_add_seconds_full(priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_timeout_add_seconds_full(priority, interval, function, data, notify)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:756
  Original Name: g_timeout_add_secondsheaders/glib-2.70.1/glib-2.0/glib/gmain.h:756

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_timeout_add_seconds(interval: U32, function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_timeout_add_seconds(interval, function, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:680
  Original Name: g_timeout_source_newheaders/glib-2.70.1/glib-2.0/glib/gmain.h:680

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_timeout_source_new(interval: U32): NullablePointer[_GSource] =>
    @g_timeout_source_new(interval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmain.h:682
  Original Name: g_timeout_source_new_secondsheaders/glib-2.70.1/glib-2.0/glib/gmain.h:682

  Return Value: [PointerType size=64]->[Struct size=768,fid: f82]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_timeout_source_new_seconds(interval: U32): NullablePointer[_GSource] =>
    @g_timeout_source_new_seconds(interval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:55
  Original Name: g_timer_continueheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
  fun g_timer_continue(timer: NullablePointer[_GTimer] tag): None =>
    @g_timer_continue(timer)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:47
  Original Name: g_timer_destroyheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
  fun g_timer_destroy(timer: NullablePointer[_GTimer] tag): None =>
    @g_timer_destroy(timer)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:57
  Original Name: g_timer_elapsedheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:57

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_timer_elapsed(timer: NullablePointer[_GTimer] tag, microseconds: Pointer[U64] tag): F64 =>
    @g_timer_elapsed(timer, microseconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:60
  Original Name: g_timer_is_activeheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
  fun g_timer_is_active(timer: NullablePointer[_GTimer] tag): I32 =>
    @g_timer_is_active(timer)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:45
  Original Name: g_timer_newheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f115]

  Arguments:
*/
  fun g_timer_new(): NullablePointer[_GTimer] =>
    @g_timer_new()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:53
  Original Name: g_timer_resetheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
  fun g_timer_reset(timer: NullablePointer[_GTimer] tag): None =>
    @g_timer_reset(timer)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:49
  Original Name: g_timer_startheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
  fun g_timer_start(timer: NullablePointer[_GTimer] tag): None =>
    @g_timer_start(timer)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:51
  Original Name: g_timer_stopheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f115]
*/
  fun g_timer_stop(timer: NullablePointer[_GTimer] tag): None =>
    @g_timer_stop(timer)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:67
  Original Name: g_time_val_addheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:67

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
    [FundamentalType(long int) size=64]
*/
  fun g_time_val_add(time: NullablePointer[_GTimeVal] tag, microseconds: I64): None =>
    @g_time_val_add(time, microseconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:70
  Original Name: g_time_val_from_iso8601headers/glib-2.70.1/glib-2.0/glib/gtimer.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_time_val_from_iso8601(isodate: String, time: NullablePointer[_GTimeVal] tag): I32 =>
    @g_time_val_from_iso8601(isodate.cstring(), time)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:73
  Original Name: g_time_val_to_iso8601headers/glib-2.70.1/glib-2.0/glib/gtimer.h:73

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f16]
*/
  fun g_time_val_to_iso8601(time: NullablePointer[_GTimeVal] tag): String =>
    var pcstring: Pointer[U8] =  @g_time_val_to_iso8601(time)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:78
  Original Name: g_time_zone_adjust_timeheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [Enumeration size=32,fid: f58]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
  fun g_time_zone_adjust_time(tz: NullablePointer[_GTimeZone] tag, gtype: I32, time: Pointer[I64] tag): I32 =>
    @g_time_zone_adjust_time(tz, gtype, time)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:73
  Original Name: g_time_zone_find_intervalheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [Enumeration size=32,fid: f58]
    [FundamentalType(long int) size=64]
*/
  fun g_time_zone_find_interval(tz: NullablePointer[_GTimeZone] tag, gtype: I32, time: I64): I32 =>
    @g_time_zone_find_interval(tz, gtype, time)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:83
  Original Name: g_time_zone_get_abbreviationheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:83

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
*/
  fun g_time_zone_get_abbreviation(tz: NullablePointer[_GTimeZone] tag, interval: I32): String =>
    var pcstring: Pointer[U8] =  @g_time_zone_get_abbreviation(tz, interval)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:92
  Original Name: g_time_zone_get_identifierheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:92

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
  fun g_time_zone_get_identifier(tz: NullablePointer[_GTimeZone] tag): String =>
    var pcstring: Pointer[U8] =  @g_time_zone_get_identifier(tz)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:86
  Original Name: g_time_zone_get_offsetheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
*/
  fun g_time_zone_get_offset(tz: NullablePointer[_GTimeZone] tag, interval: I32): I32 =>
    @g_time_zone_get_offset(tz, interval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:89
  Original Name: g_time_zone_is_dstheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:89

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
    [FundamentalType(int) size=32]
*/
  fun g_time_zone_is_dst(tz: NullablePointer[_GTimeZone] tag, interval: I32): I32 =>
    @g_time_zone_is_dst(tz, interval)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:59
  Original Name: g_time_zone_new_identifierheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_time_zone_new_identifier(identifier: String): NullablePointer[_GTimeZone] =>
    @g_time_zone_new_identifier(identifier.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:63
  Original Name: g_time_zone_new_localheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
*/
  fun g_time_zone_new_local(): NullablePointer[_GTimeZone] =>
    @g_time_zone_new_local()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:65
  Original Name: g_time_zone_new_offsetheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:65

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_time_zone_new_offset(seconds: I32): NullablePointer[_GTimeZone] =>
    @g_time_zone_new_offset(seconds)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:57
  Original Name: g_time_zone_newheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_time_zone_new(identifier: String): NullablePointer[_GTimeZone] =>
    @g_time_zone_new(identifier.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:61
  Original Name: g_time_zone_new_utcheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:61

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
*/
  fun g_time_zone_new_utc(): NullablePointer[_GTimeZone] =>
    @g_time_zone_new_utc()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:68
  Original Name: g_time_zone_refheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:68

  Return Value: [PointerType size=64]->[Struct size=,fid: f58]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
  fun g_time_zone_ref(tz: NullablePointer[_GTimeZone] tag): NullablePointer[_GTimeZone] =>
    @g_time_zone_ref(tz)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimezone.h:70
  Original Name: g_time_zone_unrefheaders/glib-2.70.1/glib-2.0/glib/gtimezone.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f58]
*/
  fun g_time_zone_unref(tz: NullablePointer[_GTimeZone] tag): None =>
    @g_time_zone_unref(tz)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:52
  Original Name: g_trash_stack_heightheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:52

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
*/
  fun g_trash_stack_height(stackp: Pointer[NullablePointer[_GTrashStack]] tag): U32 =>
    @g_trash_stack_height(stackp)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:50
  Original Name: g_trash_stack_peekheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:50

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
*/
  fun g_trash_stack_peek(stackp: Pointer[NullablePointer[_GTrashStack]] tag): Pointer[None] =>
    @g_trash_stack_peek(stackp)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:48
  Original Name: g_trash_stack_popheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:48

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
*/
  fun g_trash_stack_pop(stackp: Pointer[NullablePointer[_GTrashStack]] tag): Pointer[None] =>
    @g_trash_stack_pop(stackp)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:45
  Original Name: g_trash_stack_pushheaders/glib-2.70.1/glib-2.0/glib/gtrashstack.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f116]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_trash_stack_push(stackp: Pointer[NullablePointer[_GTrashStack]] tag, datap: Pointer[None] tag): None =>
    @g_trash_stack_push(stackp, datap)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:94
  Original Name: g_tree_destroyheaders/glib-2.70.1/glib-2.0/glib/gtree.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_destroy(tree: NullablePointer[_GTree] tag): None =>
    @g_tree_destroy(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:141
  Original Name: g_tree_foreach_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_foreach_node(tree: NullablePointer[_GTree] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_tree_foreach_node(tree, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:137
  Original Name: g_tree_foreachheaders/glib-2.70.1/glib-2.0/glib/gtree.h:137

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_foreach(tree: NullablePointer[_GTree] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_tree_foreach(tree, func, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:166
  Original Name: g_tree_heightheaders/glib-2.70.1/glib-2.0/glib/gtree.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_height(tree: NullablePointer[_GTree] tag): I32 =>
    @g_tree_height(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:96
  Original Name: g_tree_insert_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:96

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_insert_node(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag): NullablePointer[_GTreeNode] =>
    @g_tree_insert_node(tree, key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:100
  Original Name: g_tree_insertheaders/glib-2.70.1/glib-2.0/glib/gtree.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_insert(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag): None =>
    @g_tree_insert(tree, key, value)


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
  fun g_tree_lookup_extended(tree: NullablePointer[_GTree] tag, lookupkey: Pointer[None] tag, origkey: NullablePointer[Pointer[None]] tag, value: NullablePointer[Pointer[None]] tag): I32 =>
    @g_tree_lookup_extended(tree, lookupkey, origkey, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:126
  Original Name: g_tree_lookup_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_lookup_node(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag): NullablePointer[_GTreeNode] =>
    @g_tree_lookup_node(tree, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:129
  Original Name: g_tree_lookupheaders/glib-2.70.1/glib-2.0/glib/gtree.h:129

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_lookup(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag): Pointer[None] =>
    @g_tree_lookup(tree, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:160
  Original Name: g_tree_lower_boundheaders/glib-2.70.1/glib-2.0/glib/gtree.h:160

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_lower_bound(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag): NullablePointer[_GTreeNode] =>
    @g_tree_lower_bound(tree, key)


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
  fun g_tree_new_full(keycomparefunc: Pointer[None] tag, keycomparedata: Pointer[None] tag, keydestroyfunc: Pointer[None] tag, valuedestroyfunc: Pointer[None] tag): NullablePointer[_GTree] =>
    @g_tree_new_full(keycomparefunc, keycomparedata, keydestroyfunc, valuedestroyfunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:72
  Original Name: g_tree_newheaders/glib-2.70.1/glib-2.0/glib/gtree.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun g_tree_new(keycomparefunc: Pointer[None] tag): NullablePointer[_GTree] =>
    @g_tree_new(keycomparefunc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:74
  Original Name: g_tree_new_with_dataheaders/glib-2.70.1/glib-2.0/glib/gtree.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_new_with_data(keycomparefunc: Pointer[None] tag, keycomparedata: Pointer[None] tag): NullablePointer[_GTree] =>
    @g_tree_new_with_data(keycomparefunc, keycomparedata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:168
  Original Name: g_tree_nnodesheaders/glib-2.70.1/glib-2.0/glib/gtree.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_nnodes(tree: NullablePointer[_GTree] tag): I32 =>
    @g_tree_nnodes(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:82
  Original Name: g_tree_node_firstheaders/glib-2.70.1/glib-2.0/glib/gtree.h:82

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_node_first(tree: NullablePointer[_GTree] tag): NullablePointer[_GTreeNode] =>
    @g_tree_node_first(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:122
  Original Name: g_tree_node_keyheaders/glib-2.70.1/glib-2.0/glib/gtree.h:122

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_node_key(node: NullablePointer[_GTreeNode] tag): Pointer[None] =>
    @g_tree_node_key(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:84
  Original Name: g_tree_node_lastheaders/glib-2.70.1/glib-2.0/glib/gtree.h:84

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_node_last(tree: NullablePointer[_GTree] tag): NullablePointer[_GTreeNode] =>
    @g_tree_node_last(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:88
  Original Name: g_tree_node_nextheaders/glib-2.70.1/glib-2.0/glib/gtree.h:88

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_node_next(node: NullablePointer[_GTreeNode] tag): NullablePointer[_GTreeNode] =>
    @g_tree_node_next(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:86
  Original Name: g_tree_node_previousheaders/glib-2.70.1/glib-2.0/glib/gtree.h:86

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_node_previous(node: NullablePointer[_GTreeNode] tag): NullablePointer[_GTreeNode] =>
    @g_tree_node_previous(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:124
  Original Name: g_tree_node_valueheaders/glib-2.70.1/glib-2.0/glib/gtree.h:124

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_node_value(node: NullablePointer[_GTreeNode] tag): Pointer[None] =>
    @g_tree_node_value(node)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:90
  Original Name: g_tree_refheaders/glib-2.70.1/glib-2.0/glib/gtree.h:90

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_ref(tree: NullablePointer[_GTree] tag): NullablePointer[_GTree] =>
    @g_tree_ref(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:116
  Original Name: g_tree_remove_allheaders/glib-2.70.1/glib-2.0/glib/gtree.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_remove_all(tree: NullablePointer[_GTree] tag): None =>
    @g_tree_remove_all(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:112
  Original Name: g_tree_removeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_remove(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag): I32 =>
    @g_tree_remove(tree, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:104
  Original Name: g_tree_replace_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:104

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_replace_node(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag): NullablePointer[_GTreeNode] =>
    @g_tree_replace_node(tree, key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:108
  Original Name: g_tree_replaceheaders/glib-2.70.1/glib-2.0/glib/gtree.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_replace(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag, value: Pointer[None] tag): None =>
    @g_tree_replace(tree, key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:152
  Original Name: g_tree_search_nodeheaders/glib-2.70.1/glib-2.0/glib/gtree.h:152

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_search_node(tree: NullablePointer[_GTree] tag, searchfunc: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GTreeNode] =>
    @g_tree_search_node(tree, searchfunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:156
  Original Name: g_tree_searchheaders/glib-2.70.1/glib-2.0/glib/gtree.h:156

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_search(tree: NullablePointer[_GTree] tag, searchfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_tree_search(tree, searchfunc, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:119
  Original Name: g_tree_stealheaders/glib-2.70.1/glib-2.0/glib/gtree.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_steal(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag): I32 =>
    @g_tree_steal(tree, key)


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
  fun g_tree_traverse(tree: NullablePointer[_GTree] tag, traversefunc: Pointer[None] tag, traversetype: I32, userdata: Pointer[None] tag): None =>
    @g_tree_traverse(tree, traversefunc, traversetype, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:92
  Original Name: g_tree_unrefheaders/glib-2.70.1/glib-2.0/glib/gtree.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
*/
  fun g_tree_unref(tree: NullablePointer[_GTree] tag): None =>
    @g_tree_unref(tree)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtree.h:163
  Original Name: g_tree_upper_boundheaders/glib-2.70.1/glib-2.0/glib/gtree.h:163

  Return Value: [PointerType size=64]->[Struct size=,fid: f117]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f117]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_tree_upper_bound(tree: NullablePointer[_GTree] tag, key: Pointer[None] tag): NullablePointer[_GTreeNode] =>
    @g_tree_upper_bound(tree, key)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:107
  Original Name: g_try_malloc0_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:107

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_try_malloc0_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_try_malloc0_n(nblocks, nblockbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:88
  Original Name: g_try_malloc0headers/glib-2.70.1/glib-2.0/glib/gmem.h:88

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_try_malloc0(nbytes: U64): Pointer[None] =>
    @g_try_malloc0(nbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:104
  Original Name: g_try_malloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:104

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_try_malloc_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_try_malloc_n(nblocks, nblockbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:86
  Original Name: g_try_mallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:86

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_try_malloc(nbytes: U64): Pointer[None] =>
    @g_try_malloc(nbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:110
  Original Name: g_try_realloc_nheaders/glib-2.70.1/glib-2.0/glib/gmem.h:110

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_try_realloc_n(mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_try_realloc_n(mem, nblocks, nblockbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gmem.h:90
  Original Name: g_try_reallocheaders/glib-2.70.1/glib-2.0/glib/gmem.h:90

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_try_realloc(mem: Pointer[None] tag, nbytes: U64): Pointer[None] =>
    @g_try_realloc(mem, nbytes)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:97
  Original Name: g_tuples_destroyheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=32,fid: f124]
*/
  fun g_tuples_destroy(tuples: NullablePointer[_GTuples] tag): None =>
    @g_tuples_destroy(tuples)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:99
  Original Name: g_tuples_indexheaders/glib-2.70.1/glib-2.0/glib/deprecated/grel.h:99

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=32,fid: f124]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun g_tuples_index(tuples: NullablePointer[_GTuples] tag, index: I32, field: I32): Pointer[None] =>
    @g_tuples_index(tuples, index, field)


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
  fun g_ucs4_to_utf16(str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[U16] =>
    @g_ucs4_to_utf16(str, len, itemsread, itemswritten, gerror)


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
  fun g_ucs4_to_utf8(str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_ucs4_to_utf8(str, len, itemsread, itemswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:698
  Original Name: g_unichar_break_typeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:698

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_break_type(c: U32): I32 =>
    @g_unichar_break_type(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:702
  Original Name: g_unichar_combining_classheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:702

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_combining_class(uc: U32): I32 =>
    @g_unichar_combining_class(uc)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:717
  Original Name: g_unichar_composeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_compose(a: U32, b: U32, ch: Pointer[U32] tag): I32 =>
    @g_unichar_compose(a, b, ch)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:721
  Original Name: g_unichar_decomposeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:721

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_decompose(ch: U32, a: Pointer[U32] tag, b: Pointer[U32] tag): I32 =>
    @g_unichar_decompose(ch, a, b)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:687
  Original Name: g_unichar_digit_valueheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:687

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_digit_value(c: U32): I32 =>
    @g_unichar_digit_value(c)


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
  fun g_unichar_fully_decompose(ch: U32, compat: I32, result: Pointer[U32] tag, resultlen: U64): U64 =>
    @g_unichar_fully_decompose(ch, compat, result, resultlen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:705
  Original Name: g_unichar_get_mirror_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_get_mirror_char(ch: U32, mirroredch: Pointer[U32] tag): I32 =>
    @g_unichar_get_mirror_char(ch, mirroredch)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:709
  Original Name: g_unichar_get_scriptheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:709

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_get_script(ch: U32): I32 =>
    @g_unichar_get_script(ch)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:641
  Original Name: g_unichar_isalnumheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:641

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isalnum(c: U32): I32 =>
    @g_unichar_isalnum(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:643
  Original Name: g_unichar_isalphaheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:643

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isalpha(c: U32): I32 =>
    @g_unichar_isalpha(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:645
  Original Name: g_unichar_iscntrlheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:645

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_iscntrl(c: U32): I32 =>
    @g_unichar_iscntrl(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:665
  Original Name: g_unichar_isdefinedheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:665

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isdefined(c: U32): I32 =>
    @g_unichar_isdefined(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:647
  Original Name: g_unichar_isdigitheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:647

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isdigit(c: U32): I32 =>
    @g_unichar_isdigit(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:649
  Original Name: g_unichar_isgraphheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:649

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isgraph(c: U32): I32 =>
    @g_unichar_isgraph(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:651
  Original Name: g_unichar_islowerheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:651

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_islower(c: U32): I32 =>
    @g_unichar_islower(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:673
  Original Name: g_unichar_ismarkheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:673

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_ismark(c: U32): I32 =>
    @g_unichar_ismark(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:653
  Original Name: g_unichar_isprintheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isprint(c: U32): I32 =>
    @g_unichar_isprint(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:655
  Original Name: g_unichar_ispunctheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:655

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_ispunct(c: U32): I32 =>
    @g_unichar_ispunct(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:657
  Original Name: g_unichar_isspaceheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isspace(c: U32): I32 =>
    @g_unichar_isspace(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:663
  Original Name: g_unichar_istitleheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:663

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_istitle(c: U32): I32 =>
    @g_unichar_istitle(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:659
  Original Name: g_unichar_isupperheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:659

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isupper(c: U32): I32 =>
    @g_unichar_isupper(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:669
  Original Name: g_unichar_iswide_cjkheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:669

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_iswide_cjk(c: U32): I32 =>
    @g_unichar_iswide_cjk(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:667
  Original Name: g_unichar_iswideheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:667

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_iswide(c: U32): I32 =>
    @g_unichar_iswide(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:661
  Original Name: g_unichar_isxdigitheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:661

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_isxdigit(c: U32): I32 =>
    @g_unichar_isxdigit(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:671
  Original Name: g_unichar_iszerowidthheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:671

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_iszerowidth(c: U32): I32 =>
    @g_unichar_iszerowidth(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:680
  Original Name: g_unichar_tolowerheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:680

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_tolower(c: U32): U32 =>
    @g_unichar_tolower(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:682
  Original Name: g_unichar_totitleheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:682

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_totitle(c: U32): U32 =>
    @g_unichar_totitle(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:678
  Original Name: g_unichar_toupperheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:678

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_toupper(c: U32): U32 =>
    @g_unichar_toupper(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:868
  Original Name: g_unichar_to_utf8headers/glib-2.70.1/glib-2.0/glib/gunicode.h:868

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_unichar_to_utf8(c: U32, outbuf: String): I32 =>
    @g_unichar_to_utf8(c, outbuf.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:694
  Original Name: g_unichar_typeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:694

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_type(c: U32): I32 =>
    @g_unichar_type(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:713
  Original Name: g_unichar_validateheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:713

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_validate(ch: U32): I32 =>
    @g_unichar_validate(ch)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:690
  Original Name: g_unichar_xdigit_valueheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:690

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unichar_xdigit_value(c: U32): I32 =>
    @g_unichar_xdigit_value(c)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:752
  Original Name: g_unicode_canonical_decompositionheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:752

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_unicode_canonical_decomposition(ch: U32, resultlen: Pointer[U64] tag): Pointer[U32] =>
    @g_unicode_canonical_decomposition(ch, resultlen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:747
  Original Name: g_unicode_canonical_orderingheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:747

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_unicode_canonical_ordering(string: Pointer[U32] tag, len: U64): None =>
    @g_unicode_canonical_ordering(string, len)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:636
  Original Name: g_unicode_script_from_iso15924headers/glib-2.70.1/glib-2.0/glib/gunicode.h:636

  Return Value: [Enumeration size=32,fid: f83]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_unicode_script_from_iso15924(iso15924: U32): I32 =>
    @g_unicode_script_from_iso15924(iso15924)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:634
  Original Name: g_unicode_script_to_iso15924headers/glib-2.70.1/glib-2.0/glib/gunicode.h:634

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [Enumeration size=32,fid: f83]
*/
  fun g_unicode_script_to_iso15924(script: I32): U32 =>
    @g_unicode_script_to_iso15924(script)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/genviron.h:43
  Original Name: g_unsetenvheaders/glib-2.70.1/glib-2.0/glib/genviron.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_unsetenv(variable: String): None =>
    @g_unsetenv(variable.cstring())


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
  fun g_uri_build(flags: I32, scheme: String, userinfo: String, host: String, port: I32, path: String, query: String, fragment: String): NullablePointer[_GUri] =>
    @g_uri_build(flags, scheme.cstring(), userinfo.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())


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
  fun g_uri_build_with_user(flags: I32, scheme: String, user: String, password: String, authparams: String, host: String, port: I32, path: String, query: String, fragment: String): NullablePointer[_GUri] =>
    @g_uri_build_with_user(flags, scheme.cstring(), user.cstring(), password.cstring(), authparams.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:306
  Original Name: g_uri_error_quarkheaders/glib-2.70.1/glib-2.0/glib/guri.h:306

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_uri_error_quark(): U32 =>
    @g_uri_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:412
  Original Name: g_uri_escape_bytesheaders/glib-2.70.1/glib-2.0/glib/guri.h:412

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uri_escape_bytes(unescaped: String, length: U64, reservedcharsallowed: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_escape_bytes(unescaped.cstring(), length, reservedcharsallowed.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:401
  Original Name: g_uri_escape_stringheaders/glib-2.70.1/glib-2.0/glib/guri.h:401

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_uri_escape_string(unescaped: String, reservedcharsallowed: String, allowutf8: I32): String =>
    var pcstring: Pointer[U8] =  @g_uri_escape_string(unescaped.cstring(), reservedcharsallowed.cstring(), allowutf8)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:229
  Original Name: g_uri_get_auth_paramsheaders/glib-2.70.1/glib-2.0/glib/guri.h:229

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_auth_params(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_auth_params(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:241
  Original Name: g_uri_get_flagsheaders/glib-2.70.1/glib-2.0/glib/guri.h:241

  Return Value: [Enumeration size=32,fid: f118]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_flags(uri: NullablePointer[_GUri] tag): I32 =>
    @g_uri_get_flags(uri)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:239
  Original Name: g_uri_get_fragmentheaders/glib-2.70.1/glib-2.0/glib/guri.h:239

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_fragment(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_fragment(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:231
  Original Name: g_uri_get_hostheaders/glib-2.70.1/glib-2.0/glib/guri.h:231

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_host(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_host(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:227
  Original Name: g_uri_get_passwordheaders/glib-2.70.1/glib-2.0/glib/guri.h:227

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_password(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_password(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:235
  Original Name: g_uri_get_pathheaders/glib-2.70.1/glib-2.0/glib/guri.h:235

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_path(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_path(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:233
  Original Name: g_uri_get_portheaders/glib-2.70.1/glib-2.0/glib/guri.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_port(uri: NullablePointer[_GUri] tag): I32 =>
    @g_uri_get_port(uri)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:237
  Original Name: g_uri_get_queryheaders/glib-2.70.1/glib-2.0/glib/guri.h:237

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_query(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_query(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:221
  Original Name: g_uri_get_schemeheaders/glib-2.70.1/glib-2.0/glib/guri.h:221

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_scheme(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_scheme(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:223
  Original Name: g_uri_get_userinfoheaders/glib-2.70.1/glib-2.0/glib/guri.h:223

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_userinfo(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_userinfo(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:225
  Original Name: g_uri_get_userheaders/glib-2.70.1/glib-2.0/glib/guri.h:225

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_get_user(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_get_user(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:126
  Original Name: g_uri_is_validheaders/glib-2.70.1/glib-2.0/glib/guri.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_uri_is_valid(uristring: String, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_uri_is_valid(uristring.cstring(), flags, gerror)


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
  fun g_uri_join(flags: I32, scheme: String, userinfo: String, host: String, port: I32, path: String, query: String, fragment: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_join(flags, scheme.cstring(), userinfo.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_uri_join_with_user(flags: I32, scheme: String, user: String, password: String, authparams: String, host: String, port: I32, path: String, query: String, fragment: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_join_with_user(flags, scheme.cstring(), user.cstring(), password.cstring(), authparams.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gconvert.h:173
  Original Name: g_uri_list_extract_urisheaders/glib-2.70.1/glib-2.0/glib/gconvert.h:173

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uri_list_extract_uris(urilist: String): Pointer[Pointer[U8]] =>
    @g_uri_list_extract_uris(urilist.cstring())


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
  fun g_uri_params_iter_init(iter: NullablePointer[_GUriParamsIter] tag, params: String, length: I64, separators: String, flags: I32): None =>
    @g_uri_params_iter_init(iter, params.cstring(), length, separators.cstring(), flags)


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
  fun g_uri_params_iter_next(iter: NullablePointer[_GUriParamsIter] tag, attribute: Pointer[Pointer[U8]] tag, value: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_uri_params_iter_next(iter, attribute, value, gerror)


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
  fun g_uri_parse_params(params: String, length: I64, separators: String, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GHashTable] =>
    @g_uri_parse_params(params.cstring(), length, separators.cstring(), flags, gerror)


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
  fun g_uri_parse_relative(baseuri: NullablePointer[_GUri] tag, uriref: String, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GUri] =>
    @g_uri_parse_relative(baseuri, uriref.cstring(), flags, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:152
  Original Name: g_uri_parseheaders/glib-2.70.1/glib-2.0/glib/guri.h:152

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f118]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun g_uri_parse(uristring: String, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GUri] =>
    @g_uri_parse(uristring.cstring(), flags, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:396
  Original Name: g_uri_parse_schemeheaders/glib-2.70.1/glib-2.0/glib/guri.h:396

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uri_parse_scheme(uri: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_parse_scheme(uri.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:398
  Original Name: g_uri_peek_schemeheaders/glib-2.70.1/glib-2.0/glib/guri.h:398

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uri_peek_scheme(uri: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_peek_scheme(uri.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:34
  Original Name: g_uri_refheaders/glib-2.70.1/glib-2.0/glib/guri.h:34

  Return Value: [PointerType size=64]->[Struct size=,fid: f118]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_ref(uri: NullablePointer[_GUri] tag): NullablePointer[_GUri] =>
    @g_uri_ref(uri)


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
  fun g_uri_resolve_relative(baseuristring: String, uriref: String, flags: I32, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_resolve_relative(baseuristring.cstring(), uriref.cstring(), flags, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_uri_split_network(uristring: String, flags: I32, scheme: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_uri_split_network(uristring.cstring(), flags, scheme, host, port, gerror)


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
  fun g_uri_split(uriref: String, flags: I32, scheme: Pointer[Pointer[U8]] tag, userinfo: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_uri_split(uriref.cstring(), flags, scheme, userinfo, host, port, path, query, fragment, gerror)


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
  fun g_uri_split_with_user(uriref: String, flags: I32, scheme: Pointer[Pointer[U8]] tag, user: Pointer[Pointer[U8]] tag, password: Pointer[Pointer[U8]] tag, authparams: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): I32 =>
    @g_uri_split_with_user(uriref.cstring(), flags, scheme, user, password, authparams, host, port, path, query, fragment, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:217
  Original Name: g_uri_to_string_partialheaders/glib-2.70.1/glib-2.0/glib/guri.h:217

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
    [Enumeration size=32,fid: f118]
*/
  fun g_uri_to_string_partial(uri: NullablePointer[_GUri] tag, flags: I32): String =>
    var pcstring: Pointer[U8] =  @g_uri_to_string_partial(uri, flags)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:215
  Original Name: g_uri_to_stringheaders/glib-2.70.1/glib-2.0/glib/guri.h:215

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_to_string(uri: NullablePointer[_GUri] tag): String =>
    var pcstring: Pointer[U8] =  @g_uri_to_string(uri)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


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
  fun g_uri_unescape_bytes(escapedstring: String, length: I64, illegalcharacters: String, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GBytes] =>
    @g_uri_unescape_bytes(escapedstring.cstring(), length, illegalcharacters.cstring(), gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:391
  Original Name: g_uri_unescape_segmentheaders/glib-2.70.1/glib-2.0/glib/guri.h:391

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uri_unescape_segment(escapedstring: String, escapedstringend: String, illegalcharacters: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_unescape_segment(escapedstring.cstring(), escapedstringend.cstring(), illegalcharacters.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:388
  Original Name: g_uri_unescape_stringheaders/glib-2.70.1/glib-2.0/glib/guri.h:388

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uri_unescape_string(escapedstring: String, illegalcharacters: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_unescape_string(escapedstring.cstring(), illegalcharacters.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:36
  Original Name: g_uri_unrefheaders/glib-2.70.1/glib-2.0/glib/guri.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f118]
*/
  fun g_uri_unref(uri: NullablePointer[_GUri] tag): None =>
    @g_uri_unref(uri)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtimer.h:63
  Original Name: g_usleepheaders/glib-2.70.1/glib-2.0/glib/gtimer.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_usleep(microseconds: U64): None =>
    @g_usleep(microseconds)


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
  fun g_utf16_to_ucs4(str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[U32] =>
    @g_utf16_to_ucs4(str, len, itemsread, itemswritten, gerror)


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
  fun g_utf16_to_utf8(str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): String =>
    var pcstring: Pointer[U8] =  @g_utf16_to_utf8(str, len, itemsread, itemswritten, gerror)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:887
  Original Name: g_utf8_casefoldheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:887

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_casefold(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_casefold(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:937
  Original Name: g_utf8_collate_key_for_filenameheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:937

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_collate_key_for_filename(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_collate_key_for_filename(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:934
  Original Name: g_utf8_collate_keyheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:934

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_collate_key(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_collate_key(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:931
  Original Name: g_utf8_collateheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:931

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_collate(str1: String, str2: String): I32 =>
    @g_utf8_collate(str1.cstring(), str2.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:792
  Original Name: g_utf8_find_next_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:792

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_find_next_char(p: String, gend: String): String =>
    var pcstring: Pointer[U8] =  @g_utf8_find_next_char(p.cstring(), gend.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:795
  Original Name: g_utf8_find_prev_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:795

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_find_prev_char(str: String, p: String): String =>
    var pcstring: Pointer[U8] =  @g_utf8_find_prev_char(str.cstring(), p.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:778
  Original Name: g_utf8_get_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:778

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_get_char(p: String): U32 =>
    @g_utf8_get_char(p.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:780
  Original Name: g_utf8_get_char_validatedheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:780

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_get_char_validated(p: String, maxlen: I64): U32 =>
    @g_utf8_get_char_validated(p.cstring(), maxlen)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:941
  Original Name: g_utf8_make_validheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:941

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_make_valid(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_make_valid(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:926
  Original Name: g_utf8_normalizeheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:926

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f83]
*/
  fun g_utf8_normalize(str: String, len: I64, mode: I32): String =>
    var pcstring: Pointer[U8] =  @g_utf8_normalize(str.cstring(), len, mode)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:784
  Original Name: g_utf8_offset_to_pointerheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:784

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_offset_to_pointer(str: String, offset: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_offset_to_pointer(str.cstring(), offset)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:787
  Original Name: g_utf8_pointer_to_offsetheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:787

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_pointer_to_offset(str: String, pos: String): I64 =>
    @g_utf8_pointer_to_offset(str.cstring(), pos.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:790
  Original Name: g_utf8_prev_charheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:790

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_prev_char(p: String): String =>
    var pcstring: Pointer[U8] =  @g_utf8_prev_char(p.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:815
  Original Name: g_utf8_strchrheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:815

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_utf8_strchr(p: String, len: I64, c: U32): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strchr(p.cstring(), len, c)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:884
  Original Name: g_utf8_strdownheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:884

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_strdown(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strdown(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:799
  Original Name: g_utf8_strlenheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:799

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_strlen(p: String, max: I64): I64 =>
    @g_utf8_strlen(p.cstring(), max)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:808
  Original Name: g_utf8_strncpyheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:808

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_utf8_strncpy(dest: String, src: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strncpy(dest.cstring(), src.cstring(), n)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:819
  Original Name: g_utf8_strrchrheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:819

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
  fun g_utf8_strrchr(p: String, len: I64, c: U32): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strrchr(p.cstring(), len, c)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:823
  Original Name: g_utf8_strreverseheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:823

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_strreverse(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strreverse(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:881
  Original Name: g_utf8_strupheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:881

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_strup(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strup(str.cstring(), len)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:803
  Original Name: g_utf8_substringheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:803

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
  fun g_utf8_substring(str: String, startpos: I64, endpos: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_substring(str.cstring(), startpos, endpos)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:839
  Original Name: g_utf8_to_ucs4_fastheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:839

  Return Value: [PointerType size=64]->[FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
  fun g_utf8_to_ucs4_fast(str: String, len: I64, itemswritten: Pointer[I64] tag): Pointer[U32] =>
    @g_utf8_to_ucs4_fast(str.cstring(), len, itemswritten)


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
  fun g_utf8_to_ucs4(str: String, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[U32] =>
    @g_utf8_to_ucs4(str.cstring(), len, itemsread, itemswritten, gerror)


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
  fun g_utf8_to_utf16(str: String, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: Pointer[NullablePointer[_GError]] tag): Pointer[U16] =>
    @g_utf8_to_utf16(str.cstring(), len, itemsread, itemswritten, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:876
  Original Name: g_utf8_validate_lenheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:876

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_validate_len(str: String, maxlen: U64, gend: Pointer[Pointer[U8]] tag): I32 =>
    @g_utf8_validate_len(str.cstring(), maxlen, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gunicode.h:872
  Original Name: g_utf8_validateheaders/glib-2.70.1/glib-2.0/glib/gunicode.h:872

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_utf8_validate(str: String, maxlen: I64, gend: Pointer[Pointer[U8]] tag): I32 =>
    @g_utf8_validate(str.cstring(), maxlen, gend)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guuid.h:35
  Original Name: g_uuid_string_is_validheaders/glib-2.70.1/glib-2.0/glib/guuid.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_uuid_string_is_valid(str: String): I32 =>
    @g_uuid_string_is_valid(str.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guuid.h:38
  Original Name: g_uuid_string_randomheaders/glib-2.70.1/glib-2.0/glib/guuid.h:38

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun g_uuid_string_random(): String =>
    var pcstring: Pointer[U8] =  @g_uuid_string_random()
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:386
  Original Name: g_variant_builder_add_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_builder_add_value(builder: NullablePointer[_GVariantBuilder] tag, value: NullablePointer[_GVariant] tag): None =>
    @g_variant_builder_add_value(builder, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:379
  Original Name: g_variant_builder_clearheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:379

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_builder_clear(builder: NullablePointer[_GVariantBuilder] tag): None =>
    @g_variant_builder_clear(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:384
  Original Name: g_variant_builder_closeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_builder_close(builder: NullablePointer[_GVariantBuilder] tag): None =>
    @g_variant_builder_close(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:377
  Original Name: g_variant_builder_endheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:377

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_builder_end(builder: NullablePointer[_GVariantBuilder] tag): NullablePointer[_GVariant] =>
    @g_variant_builder_end(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:374
  Original Name: g_variant_builder_initheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:374

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_builder_init(builder: NullablePointer[_GVariantBuilder] tag, gtype: NullablePointer[_GVariantType] tag): None =>
    @g_variant_builder_init(builder, gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:368
  Original Name: g_variant_builder_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:368

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_builder_new(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantBuilder] =>
    @g_variant_builder_new(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:381
  Original Name: g_variant_builder_openheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:381

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_builder_open(builder: NullablePointer[_GVariantBuilder] tag, gtype: NullablePointer[_GVariantType] tag): None =>
    @g_variant_builder_open(builder, gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:372
  Original Name: g_variant_builder_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:372

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_builder_ref(builder: NullablePointer[_GVariantBuilder] tag): NullablePointer[_GVariantBuilder] =>
    @g_variant_builder_ref(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:370
  Original Name: g_variant_builder_unrefheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:370

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_builder_unref(builder: NullablePointer[_GVariantBuilder] tag): None =>
    @g_variant_builder_unref(builder)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:254
  Original Name: g_variant_byteswapheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:254

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_byteswap(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_byteswap(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:414
  Original Name: g_variant_check_format_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:414

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun g_variant_check_format_string(value: NullablePointer[_GVariant] tag, formatstring: String, copyonly: I32): I32 =>
    @g_variant_check_format_string(value, formatstring.cstring(), copyonly)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:79
  Original Name: g_variant_classifyheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:79

  Return Value: [Enumeration size=32,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_classify(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_classify(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:436
  Original Name: g_variant_compareheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_variant_compare(one: Pointer[None] tag, two: Pointer[None] tag): I32 =>
    @g_variant_compare(one, two)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:515
  Original Name: g_variant_dict_clearheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:515

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_dict_clear(dict: NullablePointer[_GVariantDict] tag): None =>
    @g_variant_dict_clear(dict)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:500
  Original Name: g_variant_dict_containsheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_dict_contains(dict: NullablePointer[_GVariantDict] tag, key: String): I32 =>
    @g_variant_dict_contains(dict, key.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:517
  Original Name: g_variant_dict_endheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:517

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_dict_end(dict: NullablePointer[_GVariantDict] tag): NullablePointer[_GVariant] =>
    @g_variant_dict_end(dict)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:487
  Original Name: g_variant_dict_initheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:487

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_dict_init(dict: NullablePointer[_GVariantDict] tag, fromasv: NullablePointer[_GVariant] tag): None =>
    @g_variant_dict_init(dict, fromasv)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:508
  Original Name: g_variant_dict_insert_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:508

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_dict_insert_value(dict: NullablePointer[_GVariantDict] tag, key: String, value: NullablePointer[_GVariant] tag): None =>
    @g_variant_dict_insert_value(dict, key.cstring(), value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:496
  Original Name: g_variant_dict_lookup_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:496

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_dict_lookup_value(dict: NullablePointer[_GVariantDict] tag, key: String, expectedtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariant] =>
    @g_variant_dict_lookup_value(dict, key.cstring(), expectedtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:484
  Original Name: g_variant_dict_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:484

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_dict_new(fromasv: NullablePointer[_GVariant] tag): NullablePointer[_GVariantDict] =>
    @g_variant_dict_new(fromasv)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:519
  Original Name: g_variant_dict_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:519

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_dict_ref(dict: NullablePointer[_GVariantDict] tag): NullablePointer[_GVariantDict] =>
    @g_variant_dict_ref(dict)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:512
  Original Name: g_variant_dict_removeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:512

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_dict_remove(dict: NullablePointer[_GVariantDict] tag, key: String): I32 =>
    @g_variant_dict_remove(dict, key.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:521
  Original Name: g_variant_dict_unrefheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:521

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_dict_unref(dict: NullablePointer[_GVariantDict] tag): None =>
    @g_variant_dict_unref(dict)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:182
  Original Name: g_variant_dup_bytestring_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:182

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_dup_bytestring_array(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_dup_bytestring_array(value, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:176
  Original Name: g_variant_dup_bytestringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_dup_bytestring(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_dup_bytestring(value, length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:171
  Original Name: g_variant_dup_objvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:171

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_dup_objv(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_dup_objv(value, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:159
  Original Name: g_variant_dup_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:159

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_dup_string(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_dup_string(value, length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:165
  Original Name: g_variant_dup_strvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:165

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_dup_strv(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_dup_strv(value, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:246
  Original Name: g_variant_equalheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:246

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_variant_equal(one: Pointer[None] tag, two: Pointer[None] tag): I32 =>
    @g_variant_equal(one, two)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:134
  Original Name: g_variant_get_booleanheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_boolean(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_get_boolean(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:136
  Original Name: g_variant_get_byteheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:136

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_byte(value: NullablePointer[_GVariant] tag): U8 =>
    @g_variant_get_byte(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:179
  Original Name: g_variant_get_bytestring_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:179

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_get_bytestring_array(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_get_bytestring_array(value, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:174
  Original Name: g_variant_get_bytestringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:174

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_bytestring(value: NullablePointer[_GVariant] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_get_bytestring(value)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:209
  Original Name: g_variant_get_child_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:209

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_get_child_value(value: NullablePointer[_GVariant] tag, index: U64): NullablePointer[_GVariant] =>
    @g_variant_get_child_value(value, index)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:230
  Original Name: g_variant_get_data_as_bytesheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:230

  Return Value: [PointerType size=64]->[Struct size=,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_data_as_bytes(value: NullablePointer[_GVariant] tag): NullablePointer[_GBytes] =>
    @g_variant_get_data_as_bytes(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:228
  Original Name: g_variant_get_dataheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:228

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_data(value: NullablePointer[_GVariant] tag): Pointer[None] =>
    @g_variant_get_data(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:152
  Original Name: g_variant_get_doubleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:152

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_double(value: NullablePointer[_GVariant] tag): F64 =>
    @g_variant_get_double(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:221
  Original Name: g_variant_get_fixed_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:221

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_get_fixed_array(value: NullablePointer[_GVariant] tag, nelements: Pointer[U64] tag, elementsize: U64): Pointer[None] =>
    @g_variant_get_fixed_array(value, nelements, elementsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:150
  Original Name: g_variant_get_handleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_handle(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_get_handle(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:138
  Original Name: g_variant_get_int16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:138

  Return Value: [FundamentalType(short int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_int16(value: NullablePointer[_GVariant] tag): I16 =>
    @g_variant_get_int16(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:142
  Original Name: g_variant_get_int32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_int32(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_get_int32(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:146
  Original Name: g_variant_get_int64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:146

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_int64(value: NullablePointer[_GVariant] tag): I64 =>
    @g_variant_get_int64(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:200
  Original Name: g_variant_get_maybeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:200

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_maybe(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_get_maybe(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:250
  Original Name: g_variant_get_normal_formheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:250

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_normal_form(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_get_normal_form(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:168
  Original Name: g_variant_get_objvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:168

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_get_objv(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_get_objv(value, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:226
  Original Name: g_variant_get_sizeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:226

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_size(value: NullablePointer[_GVariant] tag): U64 =>
    @g_variant_get_size(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:156
  Original Name: g_variant_get_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:156

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_get_string(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_get_string(value, length)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:162
  Original Name: g_variant_get_strvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:162

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_get_strv(value: NullablePointer[_GVariant] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_get_strv(value, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:70
  Original Name: g_variant_get_typeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_type(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariantType] =>
    @g_variant_get_type(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:72
  Original Name: g_variant_get_type_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:72

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_type_string(value: NullablePointer[_GVariant] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_get_type_string(value)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:140
  Original Name: g_variant_get_uint16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:140

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_uint16(value: NullablePointer[_GVariant] tag): U16 =>
    @g_variant_get_uint16(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:144
  Original Name: g_variant_get_uint32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:144

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_uint32(value: NullablePointer[_GVariant] tag): U32 =>
    @g_variant_get_uint32(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:148
  Original Name: g_variant_get_uint64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:148

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_uint64(value: NullablePointer[_GVariant] tag): U64 =>
    @g_variant_get_uint64(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:154
  Original Name: g_variant_get_variantheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:154

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_get_variant(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_get_variant(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:244
  Original Name: g_variant_hashheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:244

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_variant_hash(value: Pointer[None] tag): U32 =>
    @g_variant_hash(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:77
  Original Name: g_variant_is_containerheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:77

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_is_container(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_is_container(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:65
  Original Name: g_variant_is_floatingheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_is_floating(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_is_floating(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:252
  Original Name: g_variant_is_normal_formheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:252

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_is_normal_form(value: NullablePointer[_GVariant] tag): I32 =>
    @g_variant_is_normal_form(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:110
  Original Name: g_variant_is_object_pathheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_is_object_path(string: String): I32 =>
    @g_variant_is_object_path(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:74
  Original Name: g_variant_is_of_typeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_is_of_type(value: NullablePointer[_GVariant] tag, gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_is_of_type(value, gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:114
  Original Name: g_variant_is_signatureheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_is_signature(string: String): I32 =>
    @g_variant_is_signature(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:280
  Original Name: g_variant_iter_copyheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:280

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_iter_copy(iter: NullablePointer[_GVariantIter] tag): NullablePointer[_GVariantIter] =>
    @g_variant_iter_copy(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:284
  Original Name: g_variant_iter_freeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:284

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_iter_free(iter: NullablePointer[_GVariantIter] tag): None =>
    @g_variant_iter_free(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:277
  Original Name: g_variant_iter_initheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:277

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_iter_init(iter: NullablePointer[_GVariantIter] tag, value: NullablePointer[_GVariant] tag): U64 =>
    @g_variant_iter_init(iter, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:282
  Original Name: g_variant_iter_n_childrenheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:282

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_iter_n_children(iter: NullablePointer[_GVariantIter] tag): U64 =>
    @g_variant_iter_n_children(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:275
  Original Name: g_variant_iter_newheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:275

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_iter_new(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariantIter] =>
    @g_variant_iter_new(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:286
  Original Name: g_variant_iter_next_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:286

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f90]
*/
  fun g_variant_iter_next_value(iter: NullablePointer[_GVariantIter] tag): NullablePointer[_GVariant] =>
    @g_variant_iter_next_value(iter)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:217
  Original Name: g_variant_lookup_valueheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:217

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_lookup_value(dictionary: NullablePointer[_GVariant] tag, key: String, expectedtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariant] =>
    @g_variant_lookup_value(dictionary, key.cstring(), expectedtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:202
  Original Name: g_variant_n_childrenheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:202

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_n_children(value: NullablePointer[_GVariant] tag): U64 =>
    @g_variant_n_children(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:189
  Original Name: g_variant_new_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:189

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_new_array(childtype: NullablePointer[_GVariantType] tag, children: Pointer[NullablePointer[_GVariant]] tag, nchildren: U64): NullablePointer[_GVariant] =>
    @g_variant_new_array(childtype, children, nchildren)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:81
  Original Name: g_variant_new_booleanheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_variant_new_boolean(value: I32): NullablePointer[_GVariant] =>
    @g_variant_new_boolean(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:83
  Original Name: g_variant_new_byteheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:83

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
  fun g_variant_new_byte(value: U8): NullablePointer[_GVariant] =>
    @g_variant_new_byte(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:126
  Original Name: g_variant_new_bytestring_arrayheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_variant_new_bytestring_array(strv: Pointer[Pointer[U8]] tag, length: I64): NullablePointer[_GVariant] =>
    @g_variant_new_bytestring_array(strv, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:124
  Original Name: g_variant_new_bytestringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:124

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_new_bytestring(string: String): NullablePointer[_GVariant] =>
    @g_variant_new_bytestring(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:196
  Original Name: g_variant_new_dict_entryheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:196

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_new_dict_entry(key: NullablePointer[_GVariant] tag, value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_new_dict_entry(key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:99
  Original Name: g_variant_new_doubleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:99

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun g_variant_new_double(value: F64): NullablePointer[_GVariant] =>
    @g_variant_new_double(value)


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
  fun g_variant_new_fixed_array(elementtype: NullablePointer[_GVariantType] tag, elements: Pointer[None] tag, nelements: U64, elementsize: U64): NullablePointer[_GVariant] =>
    @g_variant_new_fixed_array(elementtype, elements, nelements, elementsize)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:257
  Original Name: g_variant_new_from_bytesheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:257

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f17]
    [FundamentalType(int) size=32]
*/
  fun g_variant_new_from_bytes(gtype: NullablePointer[_GVariantType] tag, bytes: NullablePointer[_GBytes] tag, trusted: I32): NullablePointer[_GVariant] =>
    @g_variant_new_from_bytes(gtype, bytes, trusted)


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
  fun g_variant_new_from_data(gtype: NullablePointer[_GVariantType] tag, data: Pointer[None] tag, size: U64, trusted: I32, notify: Pointer[None] tag, userdata: Pointer[None] tag): NullablePointer[_GVariant] =>
    @g_variant_new_from_data(gtype, data, size, trusted, notify, userdata)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:97
  Original Name: g_variant_new_handleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:97

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_variant_new_handle(value: I32): NullablePointer[_GVariant] =>
    @g_variant_new_handle(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:85
  Original Name: g_variant_new_int16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:85

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(short int) size=16]
*/
  fun g_variant_new_int16(value: I16): NullablePointer[_GVariant] =>
    @g_variant_new_int16(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:89
  Original Name: g_variant_new_int32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:89

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun g_variant_new_int32(value: I32): NullablePointer[_GVariant] =>
    @g_variant_new_int32(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:93
  Original Name: g_variant_new_int64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:93

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun g_variant_new_int64(value: I64): NullablePointer[_GVariant] =>
    @g_variant_new_int64(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:186
  Original Name: g_variant_new_maybeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:186

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_new_maybe(childtype: NullablePointer[_GVariantType] tag, child: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_new_maybe(childtype, child)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:108
  Original Name: g_variant_new_object_pathheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_new_object_path(objectpath: String): NullablePointer[_GVariant] =>
    @g_variant_new_object_path(objectpath.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:121
  Original Name: g_variant_new_objvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:121

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_variant_new_objv(strv: Pointer[Pointer[U8]] tag, length: I64): NullablePointer[_GVariant] =>
    @g_variant_new_objv(strv, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:112
  Original Name: g_variant_new_signatureheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:112

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_new_signature(signature: String): NullablePointer[_GVariant] =>
    @g_variant_new_signature(signature.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:101
  Original Name: g_variant_new_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:101

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_new_string(string: String): NullablePointer[_GVariant] =>
    @g_variant_new_string(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:118
  Original Name: g_variant_new_strvheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:118

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
  fun g_variant_new_strv(strv: Pointer[Pointer[U8]] tag, length: I64): NullablePointer[_GVariant] =>
    @g_variant_new_strv(strv, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:103
  Original Name: g_variant_new_take_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:103

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_new_take_string(string: String): NullablePointer[_GVariant] =>
    @g_variant_new_take_string(string.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:193
  Original Name: g_variant_new_tupleheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:193

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_new_tuple(children: Pointer[NullablePointer[_GVariant]] tag, nchildren: U64): NullablePointer[_GVariant] =>
    @g_variant_new_tuple(children, nchildren)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:87
  Original Name: g_variant_new_uint16headers/glib-2.70.1/glib-2.0/glib/gvariant.h:87

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
  fun g_variant_new_uint16(value: U16): NullablePointer[_GVariant] =>
    @g_variant_new_uint16(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:91
  Original Name: g_variant_new_uint32headers/glib-2.70.1/glib-2.0/glib/gvariant.h:91

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun g_variant_new_uint32(value: U32): NullablePointer[_GVariant] =>
    @g_variant_new_uint32(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:95
  Original Name: g_variant_new_uint64headers/glib-2.70.1/glib-2.0/glib/gvariant.h:95

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun g_variant_new_uint64(value: U64): NullablePointer[_GVariant] =>
    @g_variant_new_uint64(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:116
  Original Name: g_variant_new_variantheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:116

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_new_variant(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_new_variant(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:432
  Original Name: g_variant_parse_error_print_contextheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:432

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f21]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_parse_error_print_context(gerror: NullablePointer[_GError] tag, sourcestr: String): String =>
    var pcstring: Pointer[U8] =  @g_variant_parse_error_print_context(gerror, sourcestr.cstring())
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:339
  Original Name: g_variant_parse_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:339

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_variant_parse_error_quark(): U32 =>
    @g_variant_parse_error_quark()


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
  fun g_variant_parse(gtype: NullablePointer[_GVariantType] tag, text: String, limit: String, endptr: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[_GError]] tag): NullablePointer[_GVariant] =>
    @g_variant_parse(gtype, text.cstring(), limit.cstring(), endptr, gerror)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:336
  Original Name: g_variant_parser_get_error_quarkheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:336

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun g_variant_parser_get_error_quark(): U32 =>
    @g_variant_parser_get_error_quark()


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:236
  Original Name: g_variant_printheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:236

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(int) size=32]
*/
  fun g_variant_print(value: NullablePointer[_GVariant] tag, typeannotate: I32): String =>
    var pcstring: Pointer[U8] =  @g_variant_print(value, typeannotate)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:239
  Original Name: g_variant_print_stringheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:239

  Return Value: [PointerType size=64]->[Struct size=192,fid: f84]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f84]
    [FundamentalType(int) size=32]
*/
  fun g_variant_print_string(value: NullablePointer[_GVariant] tag, string: NullablePointer[_GString] tag, typeannotate: I32): NullablePointer[_GString] =>
    @g_variant_print_string(value, string, typeannotate)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:61
  Original Name: g_variant_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:61

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_ref(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_ref(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:63
  Original Name: g_variant_ref_sinkheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_ref_sink(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_ref_sink(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:232
  Original Name: g_variant_storeheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:232

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_variant_store(value: NullablePointer[_GVariant] tag, data: Pointer[None] tag): None =>
    @g_variant_store(value, data)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:67
  Original Name: g_variant_take_refheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:67

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_take_ref(value: NullablePointer[_GVariant] tag): NullablePointer[_GVariant] =>
    @g_variant_take_ref(value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:306
  Original Name: g_variant_type_copyheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:306

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_copy(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_copy(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:316
  Original Name: g_variant_type_dup_stringheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:316

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_dup_string(gtype: NullablePointer[_GVariantType] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_type_dup_string(gtype)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:350
  Original Name: g_variant_type_elementheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:350

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_element(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_element(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:340
  Original Name: g_variant_type_equalheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:340

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_variant_type_equal(type1: Pointer[None] tag, type2: Pointer[None] tag): I32 =>
    @g_variant_type_equal(type1, type2)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:352
  Original Name: g_variant_type_firstheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:352

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_first(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_first(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:304
  Original Name: g_variant_type_freeheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:304

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_free(gtype: NullablePointer[_GVariantType] tag): None =>
    @g_variant_type_free(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:312
  Original Name: g_variant_type_get_string_lengthheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:312

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_get_string_length(gtype: NullablePointer[_GVariantType] tag): U64 =>
    @g_variant_type_get_string_length(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:338
  Original Name: g_variant_type_hashheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:338

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_variant_type_hash(gtype: Pointer[None] tag): U32 =>
    @g_variant_type_hash(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:328
  Original Name: g_variant_type_is_arrayheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:328

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_array(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_array(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:324
  Original Name: g_variant_type_is_basicheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_basic(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_basic(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:322
  Original Name: g_variant_type_is_containerheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:322

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_container(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_container(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:320
  Original Name: g_variant_type_is_definiteheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:320

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_definite(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_definite(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:332
  Original Name: g_variant_type_is_dict_entryheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:332

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_dict_entry(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_dict_entry(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:326
  Original Name: g_variant_type_is_maybeheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_maybe(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_maybe(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:345
  Original Name: g_variant_type_is_subtype_ofheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:345

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_subtype_of(gtype: NullablePointer[_GVariantType] tag, supertype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_subtype_of(gtype, supertype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:330
  Original Name: g_variant_type_is_tupleheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_tuple(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_tuple(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:334
  Original Name: g_variant_type_is_variantheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_is_variant(gtype: NullablePointer[_GVariantType] tag): I32 =>
    @g_variant_type_is_variant(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:358
  Original Name: g_variant_type_keyheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:358

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_key(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_key(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:364
  Original Name: g_variant_type_new_arrayheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:364

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_new_array(element: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_new_array(element)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:371
  Original Name: g_variant_type_new_dict_entryheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:371

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_new_dict_entry(key: NullablePointer[_GVariantType] tag, value: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_new_dict_entry(key, value)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:366
  Original Name: g_variant_type_new_maybeheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:366

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_new_maybe(element: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_new_maybe(element)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:308
  Original Name: g_variant_type_newheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:308

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_type_new(typestring: String): NullablePointer[_GVariantType] =>
    @g_variant_type_new(typestring.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:368
  Original Name: g_variant_type_new_tupleheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:368

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f89]
    [FundamentalType(int) size=32]
*/
  fun g_variant_type_new_tuple(items: Pointer[NullablePointer[_GVariantType]] tag, length: I32): NullablePointer[_GVariantType] =>
    @g_variant_type_new_tuple(items, length)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:354
  Original Name: g_variant_type_nextheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:354

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_next(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_next(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:356
  Original Name: g_variant_type_n_itemsheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:356

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_n_items(gtype: NullablePointer[_GVariantType] tag): U64 =>
    @g_variant_type_n_items(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:314
  Original Name: g_variant_type_peek_stringheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:314

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_peek_string(gtype: NullablePointer[_GVariantType] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_type_peek_string(gtype)
    let ponyiso: String iso = String.from_cstring(pcstring).clone()
    consume ponyiso


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:296
  Original Name: g_variant_type_string_is_validheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:296

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_type_string_is_valid(typestring: String): I32 =>
    @g_variant_type_string_is_valid(typestring.cstring())


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:298
  Original Name: g_variant_type_string_scanheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:298

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_variant_type_string_scan(string: String, limit: String, endptr: Pointer[Pointer[U8]] tag): I32 =>
    @g_variant_type_string_scan(string.cstring(), limit.cstring(), endptr)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvarianttype.h:360
  Original Name: g_variant_type_valueheaders/glib-2.70.1/glib-2.0/glib/gvarianttype.h:360

  Return Value: [PointerType size=64]->[Struct size=,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f89]
*/
  fun g_variant_type_value(gtype: NullablePointer[_GVariantType] tag): NullablePointer[_GVariantType] =>
    @g_variant_type_value(gtype)


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gvariant.h:59
  Original Name: g_variant_unrefheaders/glib-2.70.1/glib-2.0/glib/gvariant.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun g_variant_unref(value: NullablePointer[_GVariant] tag): None =>
    @g_variant_unref(value)


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
  fun g_warn_message(domain: String, file: String, line: I32, func: String, warnexpr: String): None =>
    @g_warn_message(domain.cstring(), file.cstring(), line, func.cstring(), warnexpr.cstring())
