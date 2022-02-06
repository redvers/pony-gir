use "../G"
use @g_signal_connect_data[U64](instance: Pointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32)
use @g_object_get_data[Pointer[None]](gobject: Pointer[GObject] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](gobject: Pointer[GObject] tag, key: Pointer[U8] tag, data: Pointer[None] tag)
