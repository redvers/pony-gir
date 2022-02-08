
use @g_resource_enumerate_children[Pointer[Pointer[U8]]](resource: GResource tag, path: Pointer[U8] tag, lookupflags: I32, gerror: GError tag)
use @g_resource_error_get_type[U64]()
use @g_resource_error_quark[U32]()
use @g_resource_flags_get_type[U64]()
use @g_resource_get_info[I32](resource: GResource tag, path: Pointer[U8] tag, lookupflags: I32, size: Pointer[U64] tag, flags: Pointer[U32] tag, gerror: GError tag)
use @g_resource_get_type[U64]()
use @g_resource_load[GResource](filename: Pointer[U8] tag, gerror: GError tag)
use @g_resource_lookup_data[GBytes](resource: GResource tag, path: Pointer[U8] tag, lookupflags: I32, gerror: GError tag)
use @g_resource_lookup_flags_get_type[U64]()
use @g_resource_new_from_data[GResource](data: GBytes tag, gerror: GError tag)
use @g_resource_ref[GResource](resource: GResource tag)
use @g_resource_unref[None](resource: GResource tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/giotypes.h:150
  Original Name: _GResource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GResource

  fun error_get_type(): U64 =>
    @g_resource_error_get_type()

  fun flags_get_type(): U64 =>
    @g_resource_flags_get_type()

  fun lookup_flags_get_type(): U64 =>
    @g_resource_lookup_flags_get_type()

  fun error_quark(): U32 =>
    @g_resource_error_quark()

  fun get_type(): U64 =>
    @g_resource_get_type()

  fun new_from_data(data: GBytes tag, gerror: GError tag): GResource =>
    @g_resource_new_from_data(data, gerror)

  fun gref(): GResource =>
    @g_resource_ref(this)

  fun unref(): None =>
    @g_resource_unref(this)

  fun load(filename: String, gerror: GError tag): GResource =>
    @g_resource_load(filename.cstring(), gerror)

  fun lookup_data(path: String, lookupflags: I32, gerror: GError tag): GBytes =>
    @g_resource_lookup_data(this, path.cstring(), lookupflags, gerror)

  fun enumerate_children(path: String, lookupflags: I32, gerror: GError tag): Pointer[Pointer[U8]] =>
    @g_resource_enumerate_children(this, path.cstring(), lookupflags, gerror)

  fun get_info(path: String, lookupflags: I32, size: Pointer[U64] tag, flags: Pointer[U32] tag, gerror: GError tag): I32 =>
    @g_resource_get_info(this, path.cstring(), lookupflags, size, flags, gerror)

