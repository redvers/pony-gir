// Constructors
use @g_main_context_default[Pointer[GMainContext] tag]()
// Methods

class GMainContext
  var _ptr: Pointer[GMainContext] tag = Pointer[GMainContext]

  new g_main_context_default() =>
    _ptr = @g_main_context_default()

  fun apply(): Pointer[GMainContext] tag => _ptr

