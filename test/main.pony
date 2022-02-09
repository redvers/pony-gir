
use "Glib"
use "GObject"
use "Gio"
use "Gtk"

use @printf[I32](fmt: Pointer[U8] tag, ...)

actor Main
  new create(env: Env) =>
    let app: GtkApplication = GtkApplication("red.evil.gtk-demo", 0)
    let appstate: AppState = AppState
    app.signal_connect[AppState]("activate", @{(gobjstruct: GObjectStruct, data: AppState) => data.activate(gobjstruct)}, appstate)
    app.run(0, Pointer[Pointer[U8]])


class AppState
  fun ref activate(gobj: GObjectStruct) =>
    @printf("In activate()\n".cstring())
    let builder: GtkBuilder = GtkBuilder.new_from_file("docs.glade")
    builder.add_callback_symbol[AppState]("appcallback", @{(gobj: GObjectStruct, data: AppState) => data.appcallback(gobj, "appcallback")})
    builder.connect_signals[AppState](this)
    let appwindow: GtkApplicationWindow = GtkApplicationWindow.from_ref(builder.get_object("applicationwindow"))
    appwindow.show_all()
    Gtk.main()

  fun appcallback(gobj: GObjectStruct, data: String) =>
    @printf("In appcallback()\n".cstring())
    Gtk.main_quit()

struct PThreadT
  var x: U64 = U64(0)

