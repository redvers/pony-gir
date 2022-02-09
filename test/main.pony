
use "Glib"
use "GObject"
use "Gio"
use "Gtk"

actor Main
  new create(env: Env) =>
    Gtk.init(Pointer[I32], Pointer[Pointer[U8]])

    let app: GtkApplication = GtkApplication("red.evil.gtk-demo", 0)
    app.run(0, Pointer[Pointer[U8]])
