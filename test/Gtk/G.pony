use @g_type_class_peek[Pointer[None]](gtype: U64)
use @g_type_depth[U32](gtype: U64)
use @g_type_from_name[U64](name: Pointer[U8] tag)
use @g_type_name[Pointer[U8]](gtype: U64)
use @g_action_name_is_valid[I32](actionname: Pointer[U8] tag)
use @g_main_depth[I32]()
primitive G
  fun g_type_class_peek(gtype: U64): Pointer[None] =>
    @g_type_class_peek(gtype)

  fun g_type_depth(gtype: U64): U32 =>
    @g_type_depth(gtype)

  fun g_type_from_name(name: String): U64 =>
    @g_type_from_name(name.cstring())

  fun g_type_name(gtype: U64): String =>
    var pcstring: Pointer[U8] =  @g_type_name(gtype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_action_name_is_valid(actionname: String): I32 =>
    @g_action_name_is_valid(actionname.cstring())

  fun g_main_depth(): I32 =>
    @g_main_depth()

struct GList
