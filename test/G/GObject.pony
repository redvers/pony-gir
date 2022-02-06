use @g_signal_connect_data[U64](instance: Pointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32)
// Constructors
// Methods
use @g_object_get_data[Pointer[None]](gobject: Pointer[GObject] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](gobject: Pointer[GObject] tag, key: Pointer[U8] tag, data: Pointer[None] tag)
// Functions


struct GObject
  embed g_type_instance: GTypeInstance = GTypeInstance
  var ref_count: U32 = U32(0)
  var qdata: Pointer[None] = Pointer[None]

struct GTypeInstance
  var g_class: NullablePointer[GTypeClass] = NullablePointer[GTypeClass].none()

struct GTypeClass
  var g_type: U64 = U64(0)

interface GObjectInterface
  fun apply(): Pointer[GObject] tag

  fun g_object_get_data(key: String): Pointer[None] =>
    @g_object_get_data(apply(), key.cstring())

  fun g_object_set_data(key: String, data: Pointer[None] tag): None =>
    @g_object_set_data(apply(), key.cstring(), data)

  fun signal_connect(detailedsignal: String, chandler: Pointer[None] tag, data: Pointer[None] tag) =>
    @g_signal_connect_data(apply(), detailedsignal.cstring(), Pointer[None], Pointer[None], Pointer[None], I32(0))
