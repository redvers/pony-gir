use "../G"
use @g_type_name[Pointer[U8] ref](gtype: U64)
use @g_signal_connect_data[U64](instance: NullablePointer[GObjectStruct] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any, destroydata: Pointer[None] tag, connectflags: I32)
use @g_object_get_data[Pointer[None]](gobject: NullablePointer[GObjectStruct] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](gobject: NullablePointer[GObjectStruct] tag, key: Pointer[U8] tag, data: Pointer[None] tag)

struct GError
