use @g_type_from_name[U64](name: Pointer[U8] tag)
use @g_type_name[Pointer[U8] ref](gtype: U64)
use @gtk_window_get_type[U64]()
use @gtk_button_get_type[U64]()
use @gtk_window_get_type_hint[I32](window: NullablePointer[GObjectStruct] tag)

use @gtk_widget_get_name[Pointer[U8] ref](name: NullablePointer[GObjectStruct] tag)
use @printf[I32](fmt: Pointer[U8] tag, ...)

use "Gtk"
use "G"
use "lib:glib-2.0"
use "lib:gobject-2.0"
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
    let window: GtkWindow = GtkWindow(GtkWindowType.toplevel())
    let button: GtkButton = GtkButton.new_with_label("Press Me")

    window.add(button)
    button.signal_connect[String]("clicked", Main~button_clicked(), "Hello World\n")
    window.signal_connect[String]("destroy", @{(obj: NullablePointer[GObjectStruct] val, data: String): None => Gtk.main_quit()}, "")
    window.set_title("Hello World")
    window.show_all()

    try
      env.out.print(window.pony_type()?)
      env.out.print(button.pony_type()?)
    else
      env.out.print("OOf")
    end

    Gtk.main()

  fun @button_clicked(obj: NullablePointer[GObjectStruct] val, data: String): None =>
    @printf(data.cstring())
    try
    @printf(GObject.from_ptr(obj).pony_type()?.cstring())
    end
