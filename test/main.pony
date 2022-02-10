
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
  var scrolled_window: GtkScrolledWindow = GtkScrolledWindow.from_ref(GObjectStruct)

  new create(env': Env) =>
    env = env'

  fun ref activate(gobj: GObjectStruct) =>
    let application: GtkApplication = GtkApplication.from_ref(gobj)
    @printf("In activate()\n".cstring())
    builder = GtkBuilder.new_from_file("docs.glade")
    builder.add_callback_symbol[AppState]("appcallback", @{(gobj: GObjectStruct, data: AppState) => data.appcallback(gobj, "appcallback")})
    builder.connect_signals[AppState](this)
    appwindow = GtkWindow.from_ref(builder.get_object("toplevel_window"))
    let treeview: GtkTreeView = create_view_and_model()
    scrolled_window = GtkScrolledWindow.from_ref(builder.get_object("widget_list_scrolledwindow"))
    scrolled_window.add(treeview)
    application.add_window(appwindow)
    appwindow.show_all()

	fun create_view_and_model(): GtkTreeView =>
    let view: GtkTreeView = GtkTreeView // GtkWidget *view = gtk_tree_view_new ();
    let renderer0: GtkCellRendererText = GtkCellRendererText // renderer = gtk_cell_renderer_text_new ();
    let renderer1: GtkCellRendererText = GtkCellRendererText // renderer = gtk_cell_renderer_text_new ();


    view.insert_column_with_attributes(-1, "Package", renderer0, "text", 0) // gtk_tree_view_insert_column_with_attributes (GTK_TREE_VIEW (view), -1, "Name", renderer, "text", COL_NAME, NULL);
    view.insert_column_with_attributes(-1, "Module", renderer1, "text", 1) // gtk_tree_view_insert_column_with_attributes (GTK_TREE_VIEW (view), -1, "Age", renderer, "text", COL_AGE, NULL);



    let model: GtkListStore = create_and_fill_model() // GtkTreeModel *model = create_and_fill_model ();
 //  gtk_tree_view_set_model (GTK_TREE_VIEW (view), model);
//  g_object_unref (model);
    view

	fun create_and_fill_model(): GtkListStore =>
		let g_type_string: U64 = 16 << 2

		let typearray: Array[U64] = Array[U64]
		typearray.push(g_type_string)
		typearray.push(g_type_string)
		let store: GtkListStore = GtkListStore.gtk_list_store_newv(2, typearray.cpointer()) // GtkListStore *store = gtk_list_store_new (NUM_COLS, G_TYPE_STRING, G_TYPE_UINT);
		var iter: GtkTreeIter = GtkTreeIter.from_ref(GObjectStruct)

		store.gtk_list_store_append(iter) // gtk_list_store_append (store, &iter);
		let colarr: Array[I32] = Array[I32]
		colarr.push(0)
		colarr.push(1)
		store.gtk_list_store_set(iter, 0, "GLib".cstring())// , 1, "Overview", -1)// gtk_list_store_set (store, &iter, COL_NAME, "Heinz El-Mann", COL_AGE, 51, -1);
		store.gtk_list_store_set(iter, 1, "Overview".cstring())// , 1, "Overview", -1)// gtk_list_store_set (store, &iter, COL_NAME, "Heinz El-Mann", COL_AGE, 51, -1);

		store
/*
create_and_fill_model (void)
{


  /* append another row and fill in some data */
  gtk_list_store_append (store, &iter);
  gtk_list_store_set (store, &iter,
                      COL_NAME, "Jane Doe",
                      COL_AGE, 23,
                      -1);

  /* ... and a third row */
  gtk_list_store_append (store, &iter);
  gtk_list_store_set (store, &iter,
                      COL_NAME, "Joe Bungop",
                      COL_AGE, 91,
                      -1);

  return GTK_TREE_MODEL (store);
}
*/





  fun appcallback(gobj: GObjectStruct, data: String) =>
    @printf("In appcallback()\n".cstring())
    Gtk.main_quit()

