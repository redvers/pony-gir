// Constructors
// Methods
// Functions


class GApplication is GApplicationInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GApplicationInterface is GObjectInterface
  fun apply(): NullablePointer[GObjectStruct] val

