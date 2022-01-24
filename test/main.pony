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
use "lib:gobject-2.0"

use @printf[I32](fmt: Pointer[U8] tag, ...)

actor Main
  new create(env: Env) =>
    env.out.print("Oof")

    Gtk.gtk_init(Pointer[I32], Pointer[Pointer[U8]])
    let window: GtkWindow = GtkWindow.gnew(0)
    window.set_title("Hello World")
    var string: String val = recover val window.get_title().clone() end
    window.gtkwidget().gobject().signal_connect_data("destroy", @{(): None => Gtk.gtk_main_quit()}, Pointer[None], Pointer[None], I32(0))
    window.gtkwidget().show_all()

    Gtk.gtk_main()









