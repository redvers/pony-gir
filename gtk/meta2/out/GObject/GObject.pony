// Constructors
// Methods
// Functions


class GObject is GObjectInterface
  var _ptr: Pointer[GObject] tag


  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GObjectInterface
  fun apply(): Pointer[GObject] tag

