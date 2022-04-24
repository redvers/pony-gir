// Constructors
use @g_resource_load[GResource tag](filename: Pointer[U8] tag, gerror: GError)
// Methods
use @g_resources_register[None](resource: GResource tag)

class GResource
  var _ptr: GResource tag

  new load(filename: String, gerror: GError) =>
    _ptr = @g_resource_load(filename.cstring(), gerror)

  fun apply(): GResource tag => _ptr

  fun register(): None =>
    @g_resources_register(apply())

