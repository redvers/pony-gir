// Constructors
use @g_source_new[Pointer[GSource] tag](sourcefuncs: Pointer[GSourceFuncs] tag, structsize: U32)
// Methods

class GSource
  var _ptr: Pointer[GSource] tag = Pointer[GSource]

  new g_source_new(sourcefuncs: GSourceFuncs, structsize: U32) =>
    _ptr = @g_source_new(sourcefuncs.apply(), structsize)

  fun apply(): Pointer[GSource] tag => _ptr

