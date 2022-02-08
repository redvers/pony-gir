// Constructors
use @g_iconv_open[Pointer[GIConv] tag](tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag)
// Methods

class GIConv
  var _ptr: Pointer[GIConv] tag = Pointer[GIConv]

  new g_iconv_open(tocodeset: String, fromcodeset: String) =>
    _ptr = @g_iconv_open(tocodeset.cstring(), fromcodeset.cstring())

  fun apply(): Pointer[GIConv] tag => _ptr

