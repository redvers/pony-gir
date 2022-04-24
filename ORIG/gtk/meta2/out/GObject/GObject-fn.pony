primitive GObject
  fun g_type_from_name(name: String): U64 =>
    @g_type_from_name(name.cstring())

  fun g_type_name(gtype: U64): String =>
    var pcstring: Pointer[U8] =  @g_type_name(gtype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

