use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

use @gtk_init[None](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag)
use @gtk_main[None]()
use @gtk_main_do_event[None](event: Pointer[None] tag)
use @gtk_main_iteration[I32]()
use @gtk_main_iteration_do[I32](blocking: I32)
use @gtk_main_quit[None]()

primitive Gtk
  fun init(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): None =>
    @gtk_init(argc, argv)

  fun main_do_event(event: Pointer[None] tag): None =>
    @gtk_main_do_event(event)

  fun main(): None =>
    @gtk_main()

  fun main_quit(): None =>
    @gtk_main_quit()

  fun main_iteration(): I32 =>
    @gtk_main_iteration()

  fun main_iteration_do(blocking: I32): I32 =>
    @gtk_main_iteration_do(blocking)

