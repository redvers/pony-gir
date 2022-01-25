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

		let app: GtkApplication = GtkApplication.gnew("me.evil.widgetfactory", 32)
    app.gobject().signal_connect_data("activate", G_CALLBACK (activate), NULL);
    app.gapplication().g_application_run(I32(0), Pointer[Pointer[U8]])
    /*

  app = gtk_application_new ("org.gtk.WidgetFactory4", G_APPLICATION_NON_UNIQUE);

  g_action_map_add_action_entries (G_ACTION_MAP (app),
                                   app_entries, G_N_ELEMENTS (app_entries),
                                   app);
  action = g_action_map_lookup_action (G_ACTION_MAP (app), "wine");
  g_simple_action_set_enabled (G_SIMPLE_ACTION (action), FALSE);


  g_application_add_main_option (G_APPLICATION (app), "version", 0, 0, G_OPTION_ARG_NONE, "Show program version", NULL);

  g_signal_connect (app, "handle-local-options", G_CALLBACK (local_options), NULL);
  status = g_application_run (G_APPLICATION (app), argc, argv);
  g_object_unref (app);

  return status;
}
*/




    /*
    Gtk.gtk_init(Pointer[I32], Pointer[Pointer[U8]])
    let window: GtkWindow = GtkWindow.gnew(0)
    let button: GtkButton = GtkButton.new_with_label("Hello World")
    window.gtkcontainer().add(button.gtkwidget())
    window.set_title("Hello World")
    var string: String val = recover val window.get_title().clone() end
    window.gtkwidget().gobject().signal_connect_data("destroy", @{(): None => Gtk.gtk_main_quit()}, Pointer[None], Pointer[None], I32(0))
    window.gtkwidget().show_all()

    Gtk.gtk_main()








*/
