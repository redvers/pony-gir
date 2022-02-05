use @gtk_check_version[Pointer[U8]](requiredmajor: U32, requiredminor: U32, requiredmicro: U32)
use @gtk_events_pending[I32]()
use @gtk_false[I32]()
use @gtk_get_debug_flags[U32]()
use @gtk_get_major_version[U32]()
use @gtk_get_micro_version[U32]()
use @gtk_get_minor_version[U32]()
use @gtk_icon_size_from_name[I32](name: Pointer[U8] tag)
use @gtk_icon_size_get_name[Pointer[U8]](size: I32)
use @gtk_icon_size_lookup[I32](size: I32, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_init[None](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag)
use @gtk_main[None]()
use @gtk_main_do_event[None](event: Pointer[None] tag)
use @gtk_main_iteration[I32]()
use @gtk_main_iteration_do[I32](blocking: I32)
use @gtk_main_level[U32]()
use @gtk_main_quit[None]()
primitive Gtk
  fun gtk_check_version(requiredmajor: U32, requiredminor: U32, requiredmicro: U32): String =>
    var pcstring: Pointer[U8] =  @gtk_check_version(requiredmajor, requiredminor, requiredmicro)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_events_pending(): I32 =>
    @gtk_events_pending()

  fun gtk_false(): I32 =>
    @gtk_false()

  fun gtk_get_debug_flags(): U32 =>
    @gtk_get_debug_flags()

  fun gtk_get_major_version(): U32 =>
    @gtk_get_major_version()

  fun gtk_get_micro_version(): U32 =>
    @gtk_get_micro_version()

  fun gtk_get_minor_version(): U32 =>
    @gtk_get_minor_version()

  fun gtk_icon_size_from_name(name: String): I32 =>
    @gtk_icon_size_from_name(name.cstring())

  fun gtk_icon_size_get_name(size: I32): String =>
    var pcstring: Pointer[U8] =  @gtk_icon_size_get_name(size)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_icon_size_lookup(size: I32, width: Pointer[I32] tag, height: Pointer[I32] tag): I32 =>
    @gtk_icon_size_lookup(size, width, height)

  fun gtk_init(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): None =>
    @gtk_init(argc, argv)

  fun gtk_main(): None =>
    @gtk_main()

  fun gtk_main_do_event(event: Pointer[None] tag): None =>
    @gtk_main_do_event(event)

  fun gtk_main_iteration(): I32 =>
    @gtk_main_iteration()

  fun gtk_main_iteration_do(blocking: I32): I32 =>
    @gtk_main_iteration_do(blocking)

  fun gtk_main_level(): U32 =>
    @gtk_main_level()

  fun gtk_main_quit(): None =>
    @gtk_main_quit()

