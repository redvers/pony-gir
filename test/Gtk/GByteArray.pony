// Constructors
use @g_byte_array_new[Pointer[GByteArray] tag]()
// Methods

class GByteArray
  var _ptr: Pointer[GByteArray] tag = Pointer[GByteArray]

  new g_byte_array_new() =>
    _ptr = @g_byte_array_new()

  fun apply(): Pointer[GByteArray] tag => _ptr

