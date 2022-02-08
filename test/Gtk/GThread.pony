// Constructors
use @g_thread_self[Pointer[GThread] tag]()
// Methods

class GThread
  var _ptr: Pointer[GThread] tag = Pointer[GThread]

  new g_thread_self() =>
    _ptr = @g_thread_self()

  fun apply(): Pointer[GThread] tag => _ptr

