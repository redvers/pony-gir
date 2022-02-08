// Constructors
use @g_uri_build[Pointer[GUri] tag](flags: I32, scheme: Pointer[U8] tag, userinfo: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)
// Methods

class GUri
  var _ptr: Pointer[GUri] tag = Pointer[GUri]

  new g_uri_build(flags: I32, scheme: String, userinfo: String, host: String, port: I32, path: String, query: String, fragment: String) =>
    _ptr = @g_uri_build(flags, scheme.cstring(), userinfo.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())

  fun apply(): Pointer[GUri] tag => _ptr

