use @g_signal_connect_data[U64](instance: NullablePointer[GObjectStruct] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any, destroydata: Pointer[None] tag, connectflags: I32)
// Constructors
// Methods
use @g_object_get_data[Pointer[None]](gobject: NullablePointer[GObjectStruct] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](gobject: NullablePointer[GObjectStruct] tag, key: Pointer[U8] tag, data: Pointer[None] tag)
// Functions


class GObject is GObjectInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GObjectInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun g_object_get_data(key: String): Pointer[None] =>
    @g_object_get_data(apply(), key.cstring())

  fun g_object_set_data(key: String, data: Pointer[None] tag): None =>
    @g_object_set_data(apply(), key.cstring(), data)

  fun signal_connect[A: Any](detailedsignal: String, chandler: @{(NullablePointer[GObjectStruct] val, A): None}, data: A) =>
    @g_signal_connect_data(apply(), detailedsignal.cstring(), chandler, data, Pointer[None], I32(0))

  fun pony_type(): String val ? =>
    let id: U64 = apply().apply()?.g_type_instance.g_class.apply()?.g_type
    recover val String.from_cstring(@g_type_name(id)) end

struct GObjectStruct
  embed g_type_instance: GTypeInstance = GTypeInstance
  var ref_count: U32 = U32(0)
  var qdata: Pointer[None] = Pointer[None]

struct GTypeInstance
  var g_class: NullablePointer[GTypeClass] = NullablePointer[GTypeClass].none()

struct GTypeClass
  var g_type: U64 = U64(0)

