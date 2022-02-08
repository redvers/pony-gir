// Constructors
use @g_array_new[Pointer[GArray] tag](zeroterminated: I32, clear: I32, elementsize: U32)
use @g_array_sized_new[Pointer[GArray] tag](zeroterminated: I32, clear: I32, elementsize: U32, reservedsize: U32)
// Methods

class GArray
  var _ptr: Pointer[GArray] tag = Pointer[GArray]

  new g_array_new(zeroterminated: I32, clear: I32, elementsize: U32) =>
    _ptr = @g_array_new(zeroterminated, clear, elementsize)
  new g_array_sized_new(zeroterminated: I32, clear: I32, elementsize: U32, reservedsize: U32) =>
    _ptr = @g_array_sized_new(zeroterminated, clear, elementsize, reservedsize)

  fun apply(): Pointer[GArray] tag => _ptr

