primitive Gtk
  fun check_version(requiredmajor: U32, requiredminor: U32, requiredmicro: U32): String =>
    var pcstring: Pointer[U8] =  @gtk_check_version(requiredmajor, requiredminor, requiredmicro)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun events_pending(): I32 =>
    @gtk_events_pending()

  fun gtk_false(): I32 =>
    @gtk_false()

  fun get_debug_flags(): U32 =>
    @gtk_get_debug_flags()

  fun get_major_version(): U32 =>
    @gtk_get_major_version()

  fun get_micro_version(): U32 =>
    @gtk_get_micro_version()

  fun get_minor_version(): U32 =>
    @gtk_get_minor_version()

  fun icon_size_from_name(name: String): I32 =>
    @gtk_icon_size_from_name(name.cstring())

  fun icon_size_get_name(size: I32): String =>
    var pcstring: Pointer[U8] =  @gtk_icon_size_get_name(size)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun icon_size_lookup(size: I32, width: Pointer[I32] tag, height: Pointer[I32] tag): I32 =>
    @gtk_icon_size_lookup(size, width, height)

  fun init(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): None =>
    @gtk_init(argc, argv)

  fun main(): None =>
    @gtk_main()

  fun main_do_event(event: Pointer[None] tag): None =>
    @gtk_main_do_event(event)

  fun main_iteration(): I32 =>
    @gtk_main_iteration()

  fun main_iteration_do(blocking: I32): I32 =>
    @gtk_main_iteration_do(blocking)

  fun main_level(): U32 =>
    @gtk_main_level()

  fun main_quit(): None =>
    @gtk_main_quit()

