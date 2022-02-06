use @g_signal_connect_data[U64](instance: Pointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32)
// Constructors
// Methods
use @g_object_get_data[Pointer[None]](gobject: Pointer[GObject] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](gobject: Pointer[GObject] tag, key: Pointer[U8] tag, data: Pointer[None] tag)
// Functions


class GObject is GObjectInterface
  var _ptr: Pointer[GObject] tag


  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GObjectInterface
  fun apply(): Pointer[GObject] tag

  fun g_object_get_data(key: String): Pointer[None] =>
    @g_object_get_data(apply(), key.cstring())

  fun g_object_set_data(key: String, data: Pointer[None] tag): None =>
    @g_object_set_data(apply(), key.cstring(), data)

  fun signal_connect(detailedsignal: String, chandler: Pointer[None] tag, data: Pointer[None] tag) =>
    @g_signal_connect_data(apply(), detailedsignal.cstring(), Pointer[None], Pointer[None], Pointer[None], I32(0))
