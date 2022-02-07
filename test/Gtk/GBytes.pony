// Constructors
use @g_bytes_new[Pointer[GBytes] tag](data: Pointer[None] tag, size: U64)
// Methods
use @g_bytes_equal[I32](bytes1: Pointer[None] tag, bytes2: Pointer[None] tag)

class GBytes
  var _ptr: Pointer[GBytes] tag = Pointer[GBytes]

  new create(data: Pointer[None] tag, size: U64) =>
    _ptr = @g_bytes_new(data, size)

  fun apply(): Pointer[GBytes] tag => _ptr

  fun g_bytes_equal(bytes1: Pointer[None] tag, bytes2: Pointer[None] tag): I32 =>
    @g_bytes_equal(bytes1, bytes2)

