
use "Glib"
use "GObject"
use "Gio"
use "Gtk"

use @printf[I32](fmt: Pointer[U8] tag, ...)

actor Main
  new create(env: Env) =>
    let app: GtkApplication = GtkApplication("red.evil.gtk-demo", 0)
    let appstate: AppState = AppState(env)
    app.signal_connect[AppState]("activate", @{(gobjstruct: GObjectStruct, data: AppState) => data.activate(gobjstruct)}, appstate)
    app.run(0, Pointer[Pointer[U8]])


class AppState
  let env: Env
  var appwindow: GtkWindow = GtkWindow.from_ref(GObjectStruct)
  var builder: GtkBuilder = GtkBuilder.from_ref(GObjectStruct)

  new create(env': Env) =>
    env = env'

  fun ref activate(gobj: GObjectStruct) =>
    let application: GtkApplication = GtkApplication.from_ref(gobj)
    @printf("In activate()\n".cstring())
    builder = GtkBuilder.new_from_file("docs.glade")
    builder.add_callback_symbol[AppState]("appcallback", @{(gobj: GObjectStruct, data: AppState) => data.appcallback(gobj, "appcallback")})
    builder.connect_signals[AppState](this)
    appwindow = GtkWindow.from_ref(builder.get_object("toplevel_window"))
    create_view_and_model()
    application.add_window(appwindow)
    appwindow.show_all()

	fun create_view_and_model() =>
    let view: GtkTreeView = GtkTreeView // GtkWidget *view = gtk_tree_view_new ();
    let renderer: GtkCellRendererText = GtkCellRendererText // renderer = gtk_cell_renderer_text_new ();
/*
  /* --- Column #1 --- */
  gtk_tree_view_insert_column_with_attributes (GTK_TREE_VIEW (view),
                                               -1,
                                               "Name",
                                               renderer,
                                               "text", COL_NAME,
                                               NULL);

  /* --- Column #2 --- */
  renderer = gtk_cell_renderer_text_new ();
  gtk_tree_view_insert_column_with_attributes (GTK_TREE_VIEW (view),
                                               -1,
                                               "Age",
                                               renderer,
                                               "text", COL_AGE,
                                               NULL);

  GtkTreeModel *model = create_and_fill_model ();

  gtk_tree_view_set_model (GTK_TREE_VIEW (view), model);

  /* The tree view has acquired its own reference to the
   *  model, so we can drop ours. That way the model will
   *  be freed automatically when the tree view is destroyed
   */
  g_object_unref (model);

  return view;
*/






  fun appcallback(gobj: GObjectStruct, data: String) =>
    @printf("In appcallback()\n".cstring())
    Gtk.main_quit()

