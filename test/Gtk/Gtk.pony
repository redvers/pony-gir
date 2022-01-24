use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"

use @gtk_init[None](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag)
use @gtk_main[None]()
use @gtk_main_quit[None]()

primitive Gtk
  fun gtk_init(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): None =>
    @gtk_init(argc, argv)

  fun gtk_main(): None =>
    @gtk_main()

  fun gtk_main_quit(): None =>
    @gtk_main_quit()

