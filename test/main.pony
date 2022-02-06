use @g_type_from_name[U64](name: Pointer[U8] tag)
use @g_type_name[Pointer[U8] ref](gtype: U64)
use @gtk_window_get_type[U64]()
use @gtk_button_get_type[U64]()
use @gtk_window_get_type_hint[I32](window: NullablePointer[GObjectStruct] tag)

use @gtk_widget_get_name[Pointer[U8] ref](name: NullablePointer[GObjectStruct] tag)

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
    window.set_title("Hello World")
    window.show_all()

    try
      env.out.print(window.pony_type()?)
      env.out.print(button.pony_type()?)
    else
      env.out.print("OOf")
    end
//    env.out.print(recover val String.from_cstring(@g_type_name(@gtk_window_get_type())) end)
//    env.out.print(@gtk_window_get_type().string())
//    env.out.print(recover val String.from_cstring(@gtk_widget_get_name(window.apply())) end)
//    env.out.print(recover val String.from_cstring(@gtk_widget_get_name(button.apply())) end)


//    Gtk.main()
