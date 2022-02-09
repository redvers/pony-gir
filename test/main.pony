
use "Glib"
use "GObject"
use "Gio"
use "Gtk"

actor Main
  new create(env: Env) =>
    Gtk.init(Pointer[I32], Pointer[Pointer[U8]])

    let app: GtkApplication = GtkApplication("red.evil.gtk-demo", 0)
    let builder: GtkBuilder = GtkBuilder.new_from_file("docs.glade")

//    if (NullablePointer[GObjectStruct](builder.gobject()).is_none()) then
 //     env.out.print("I failed")
  //  end

//    app.run(0, Pointer[Pointer[U8]])

