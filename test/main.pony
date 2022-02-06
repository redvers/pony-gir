
use "Gtk"
use "GObject"
//use "Atk"
//use "cairo"
//use "Gdk"
//use "GdkPixbuf"
//use "Gio"
//use "GModule"
//use "HarfBuzz"
//use "Pango"

actor Main
  new create(env: Env) =>
    Gtk.init(Pointer[I32], Pointer[Pointer[U8]])
    let window: GtkWindow = GtkWindow(EGtkWindowType.mtoplevel().i32())
    let button: GtkButton = GtkButton.new_with_label("Press Me")
    window.add(button)
    window.set_title("Hello World")
    window.show_all()

    Gtk.main()
    None
