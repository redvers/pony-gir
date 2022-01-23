use "Glib"
use "GObject"
use "Gio"
use "Pango"
use "Cairo"
use "Harfbuzz"
use "Atk"
use "Gdk"
use "Gtk"

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

use @gtk_init[None](argc: Pointer[I32], argv: Pointer[Pointer[U8]])
use @gtk_main[None]()
use @gtk_widget_show_all[None](widget: GtkWidget)

actor Main
  new create(env: Env) =>
    env.out.print("Oof")

    @gtk_init(Pointer[I32], Pointer[Pointer[U8]])
//    let window: GtkWindow = GtkWindow.gnew(0)

//    window.show_all()
    @gtk_main()









