// Constructors
// Methods

class GMemVTable
  var _ptr: Pointer[GMemVTable] tag = Pointer[GMemVTable]


  fun apply(): Pointer[GMemVTable] tag => _ptr

