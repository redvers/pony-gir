// Constructors
// Methods

class GError
  var _ptr: NullablePointer[GErrorStruct] ref


  fun ref apply(): NullablePointer[GErrorStruct] ref => _ptr

  new create() =>
    let s: GErrorStruct = GErrorStruct
    _ptr = NullablePointer[GErrorStruct](s)

struct GErrorStruct
  var domain: U32 = U32(0)
  var code: I32 = I32(0)
  var message: Pointer[U8] ref = Pointer[U8]
