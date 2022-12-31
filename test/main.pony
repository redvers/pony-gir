
use "Glib"
use "GObject"
//use "Gio"
use "Gtk"

//use @printf[I32](fmt: Pointer[U8] tag, ...)
//use @g_value_get_string[Pointer[U8] ref](t: GValueStruct)

actor Main
  new create(env: Env) =>
    None

    /*
    let app: GtkApplication = GtkApplication("red.evil.gtk-demo", 0)
    let appstate: AppState = AppState(env)
    app.signal_connect[AppState]("activate", @{(gobjstruct: GObjectStruct, data: AppState) => data.activate(gobjstruct)}, appstate)
    app.run(0, Pointer[Pointer[U8]])

  let ss: GValueStruct = GValueStruct.new_string()
                         .>set_string("Hello World")
  @printf("%lu\n".cstring(), ss)

//  env.out.print(ss.get_string())

//  @g_value_set_string(ss, "Hello World\n".cstring())
//  @g_value_set_int64(ss, I64(42))

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
    builder.add_callback_symbol[AppState]("on_treeview_selection_changed", @{(gobj: GObjectStruct, data: AppState) => data.on_treeview_selection_changed(gobj, "appcallback")})
    builder.connect_signals[AppState](this)
    appwindow = GtkWindow.from_ref(builder.get_object("toplevel_window"))
    let view: GtkTreeView = GtkTreeView.from_ref(builder.get_object("treeview"))
    let model: GtkTreeStore = create_and_fill_tree_model() // GtkTreeModel *model = create_and_fill_model ();
    view.set_model(model) //  gtk_tree_view_set_model (GTK_TREE_VIEW (view), model);
    application.add_window(appwindow)
    appwindow.show_all()

  fun create_and_fill_tree_model(): GtkTreeStore =>
    let g_type_string: U64 = 16 << 2
    let typearray: Array[U64] = Array[U64]
    typearray.push(g_type_string)
    typearray.push(g_type_string)
    typearray.push(g_type_string)
    let store: GtkTreeStore = GtkTreeStore.gtk_tree_store_newv(3, typearray.cpointer()) // GtkListStore *store = gtk_list_store_new (NUM_COLS, G_TYPE_STRING, G_TYPE_UINT);

    var glibiter: GtkTreeIter = GtkTreeIter.from_ref(GObjectStruct)
    store.gtk_tree_store_append_root(glibiter) // gtk_list_store_append (store, &iter);
    store.gtk_tree_store_set_string(glibiter, 0, "Glib")
    store.gtk_tree_store_set_string(glibiter, 1, "")

    let glibsections: Array[String] = ["Overview"; "GObject"; "RandomStuff"; "etc…"]
    for f in glibsections.values() do
      let glibover: GtkTreeIter = GtkTreeIter.from_ref(GObjectStruct)
      store.gtk_tree_store_append(glibover, glibiter) // gtk_list_store_append (store, &iter);
      store.gtk_tree_store_set_string(glibover, 0, "")
      store.gtk_tree_store_set_string(glibover, 1, f)
    end

    var gtkiter: GtkTreeIter = GtkTreeIter.from_ref(GObjectStruct)
    store.gtk_tree_store_append_root(gtkiter) // gtk_list_store_append (store, &iter);
    store.gtk_tree_store_set_string(gtkiter, 0, "Gtk")
    store.gtk_tree_store_set_string(gtkiter, 1, "")

    let gtksections: Array[String] = ["Overview"; "GtkWindow"; "GtkBin"; "etc…"]
    for f in gtksections.values() do
      let gtkover: GtkTreeIter = GtkTreeIter.from_ref(GObjectStruct)
      store.gtk_tree_store_append(gtkover, gtkiter) // gtk_list_store_append (store, &iter);
      store.gtk_tree_store_set_string(gtkover, 0, "")
      store.gtk_tree_store_set_string(gtkover, 1, f)
    end
    store



/*
  fun create_and_fill_model(): GtkListStore =>
    let g_type_string: U64 = 16 << 2

    let typearray: Array[U64] = Array[U64]
    typearray.push(g_type_string)
    typearray.push(g_type_string)
    let store: GtkListStore = GtkListStore.gtk_list_store_newv(2, typearray.cpointer()) // GtkListStore *store = gtk_list_store_new (NUM_COLS, G_TYPE_STRING, G_TYPE_UINT);
    var iter: GtkTreeIter = GtkTreeIter.from_ref(GObjectStruct)

    store.gtk_list_store_append(iter) // gtk_list_store_append (store, &iter);

    store.gtk_list_store_set_string(iter, 0, "Glib")
    store.gtk_list_store_set_string(iter, 1, "Overview")
//    store.gtk_list_store_set(iter, 0, "GLib".cstring())// , 1, "Overview", -1)// gtk_list_store_set (store, &iter, COL_NAME, "Heinz El-Mann", COL_AGE, 51, -1);
//    store.gtk_list_store_set(iter, 1, "Overview".cstring())// , 1, "Overview", -1)// gtk_list_store_set (store, &iter, COL_NAME, "Heinz El-Mann", COL_AGE, 51, -1);

//    store.gtk_list_store_append(iter) // gtk_list_store_append (store, &iter);
//    store.gtk_list_store_set(iter, 0, "GObject".cstring())// , 1, "Overview", -1)// gtk_list_store_set (store, &iter, COL_NAME, "Heinz El-Mann", COL_AGE, 51, -1);
//    store.gtk_list_store_set(iter, 1, "Overview".cstring())// , 1, "Overview", -1)// gtk_list_store_set (store, &iter, COL_NAME, "Heinz El-Mann", COL_AGE, 51, -1);

    store

*/

  fun ref appcallback(gobj: GObjectStruct, data: String) =>
    @printf("In appcallback()\n".cstring())
    Gtk.main_quit()

  fun on_treeview_selection_changed(gobj: GObjectStruct, data: String) =>
    @printf("In on_tree()\n".cstring())

*/
