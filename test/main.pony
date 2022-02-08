use "debug"
use "collections"

use "Gtk"
use @printf[I32](fmt: Pointer[U8] tag, ...)
use @exit[None](ec: I32)

actor Main
  new create(env: Env) =>
    /* This MUST be the first call you make. If you try to initiate
     * any Gtk objects before Gtk.init is called - bad things will
     * happen */

    Gtk.init(Pointer[I32], Pointer[Pointer[U8]])

    /* GResource loads a binary blob from disk which contains all
       the resources that your application uses - like xml files,
       images, etc...  We load it and then register it.
       Once registered - you can just snag it without any pony
       references                                                */
    var gerror: GError = GError
    let resource: GResource = GResource.load("demo.gresource", gerror)
//    if (resource.apply().is_null()) then
//      @printf("Aborting\n".cstring())
//      @exit(-1)
//    end
//    resource.register()

    /* This creates your GtkApplication.  AppState is the class
     * that is responsible for building your application and
     * dispatching the callbacks.
     *
     * "me.infect.red" is the application-name given to gnome/dbus */
//    var app: GtkApplication = GtkApplication("me.infect.red", 0, AppState)
 //   app.run()

/*

class AppState is PonyGtkApplication
  var test: String = "This is an AppState"
  let demolist: Array[@{(AppState): None}] = []
  let updatetextlist: Array[@{(AppState): None}] = []
  var infoview: NullablePointer[SGtkTextView] = NullablePointer[SGtkTextView].none()
  var infobuffer: NullablePointer[SGtkTextBuffer] = NullablePointer[SGtkTextBuffer].none()
//  demolist(
  /* The activate() callback is called immediately when the application is run.
   * It is used to set up the environment, all the callbacks, and all the
   * things that are needed for your application.
   *
   * Once you return from this function - that is it. You're in the hands of
   * your callbacks only                                               */
  fun ref activate(gtkapp: GtkApplication) =>
	  Debug.out("UI Creation Callback!")
    let builder: GtkBuilder = GtkBuilder.new_from_resource("/ui/main.ui")
    let window: GtkWindow = GtkWindow.create_from_ref(builder.get_object("window"))
    gtkapp.add_window(window)

    infoview = builder.get_object("info-textview")
    infobuffer = Gtk4TextBuffer.gnew(NullablePointer[SGtkTextTagTable].none())
    Gtk4TextBuffer.set_text(infobuffer, "Test text".cstring(), I32(9))
    Gtk4TextView.set_buffer(infoview, infobuffer)

    var t: GActionEntry = GActionEntry
    var u: GActionEntry = GActionEntry
    var v: GActionEntry = GActionEntry
    t.name = "about".cstring()
    t.activate = @{(action: NullablePointer[GSimpleAction], parameter: NullablePointer[GVariant], data: Any): None => @printf("In about fn callback\n".cstring())}
    u.name = "quit".cstring()
    u.activate = @{(action: NullablePointer[GSimpleAction], parameter: NullablePointer[GVariant], data: Any): None => @printf("In about fn callback\n".cstring())}
    v.name = "inspector".cstring()
    v.activate = @{(action: NullablePointer[GSimpleAction], parameter: NullablePointer[GVariant], data: Any): None => Gtk4Window.set_interactive_debugging(I32(1))}

    @g_action_map_add_action_entries(gtkapp.getobj(), t, I32(1), gtkapp)
    @g_action_map_add_action_entries(gtkapp.getobj(), u, I32(1), gtkapp)
    @g_action_map_add_action_entries(gtkapp.getobj(), v, I32(1), gtkapp)

    let action: NullablePointer[GSimpleAction] = GLibSys.g_simple_action_new("run".cstring(), NullablePointer[GVariantType].none())
    GLibSys.g_signal_connect_data[AppState](action, "activate".cstring(), @{(gsa: NullablePointer[GSimpleAction], gva: NullablePointer[GVariant], data: AppState): None => data.activate_run()}, this, Pointer[None], I32(0))

    GLibSys.g_action_map_add_action(window.getobj(), action)

    let notebook: NullablePointer[SGtkWidget] = builder.get_object("notebook")
    let info_view: NullablePointer[SGtkWidget] = builder.get_object("info-textview")
    let source_view: NullablePointer[SGtkWidget] = builder.get_object("source-textview")
    let toplevel: NullablePointer[SGtkWidget] = builder.get_object("window")
    let listview: NullablePointer[SGtkWidget] = builder.get_object("listview")
    GLibSys.g_signal_connect_data[AppState](listview, "activate".cstring(), @{(gsa: NullablePointer[SGtkListView], gva: U32, data: AppState): None => data.activate_cb(gsa, gva, data)}, this, Pointer[None], I32(0))
    let search_bar: NullablePointer[SGtkWidget] = builder.get_object("searchbar")
    GLibSys.g_signal_connect_data[AppState](search_bar, "notify::search-mode-enabled".cstring(), @{(gsa: NullablePointer[GSimpleAction], gva: NullablePointer[GVariant], data: AppState): None => data.clear_search()}, this, Pointer[None], I32(0))

    let listmodel: NullablePointer[GListStore] = create_demo_model()
    let treemodel: NullablePointer[SGtkTreeListModel] = Gtk4TreeListModel.gnew(listmodel, I32(0), I32(1), @{(lm: NullablePointer[GListStore]): NullablePointer[GListStore] => NullablePointer[GListStore].none()}, listmodel, Pointer[None])
    // ^^^^ We'll keep the child object a NULL because we're not going to start with a tree ^^^^ //

    var selection: NullablePointer[SGtkSingleSelection] = Gtk4SingleSelection.gnew(treemodel)
    GLibSys.g_signal_connect_data[AppState](selection, "notify::selected-item".cstring(), @{(gsa: NullablePointer[SGtkSingleSelection], gva: NullablePointer[GObject], data: AppState): None => data.selection_cb(gsa, gva, data)}, this, Pointer[None], I32(0))
    GPonyDemo.selected(this)
    Gtk4ListView.set_model(listview, selection)



    window.show()

	fun ref create_demo_model(): NullablePointer[GListStore] =>
    // We need to create at least one object to register the type with
    // GLib and define our GListStore
    var gpo: GPonyObject[PonyTypeA] = make_entry(GPonyDemo.name(), GPonyDemo~callback(), GPonyDemo~selected())
    let store: NullablePointer[GListStore] = GLibSys.g_list_store_new(gpo.glibtype)

    GLibSys.g_list_store_append(store, gpo.instance)
    GLibSys.g_list_store_append(store, make_entry(ApplicationClassDemo.name(), ApplicationClassDemo~callback(), ApplicationClassDemo~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry(AssistantDemo.name(),        AssistantDemo~callback(),        AssistantDemo~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Benchmark / Fishbowl",      this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Benchmark / Frames",        this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Benchmark / Scrolling",     this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Benchmark / Themes",        this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry(BuilderDemo.name(),          BuilderDemo~callback(),          BuilderDemo~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Constraints / Simple",      this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Constraints / Interactive", this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Constraints / VFL",         this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Constraints / Builder",     this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Cursors",                   this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Dialogs",                   this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Drag-and-Drop",             this~callback(), this~selected()).instance)
    GLibSys.g_list_store_append(store, make_entry("Drawing Area", @{(a: AppState) => None}, @{(a: AppState) => None}).instance)

    Debug("I DIDN'T SEGV!")
//    @foo()
    store

  fun ref make_entry(str: String, callbackfn: @{(AppState): None}, selectedfn: @{(AppState): None}): GPonyObject[PonyTypeA] =>
    var gpo: GPonyObject[PonyTypeA] = GPonyObject[PonyTypeA](PonyTypeA)
    var gvp: NullablePointer[GValue] = string_to_gvalue(str)
    GLibSys.g_object_set_property(gpo.getobj(), "name".cstring(), gvp)
    demolist.push(callbackfn)
    updatetextlist.push(selectedfn)
    gpo

  fun string_to_gvalue(str: String): NullablePointer[GValue] =>
    var gv: GValue = GValue
    var gvp: NullablePointer[GValue] = NullablePointer[GValue](gv)
    GLibSys.g_value_init(gvp, GType(16 << 2)) // A String™
    GLibSys.g_value_set_string(gvp, str.cstring())
    gvp

  fun @callback(appstate: AppState): None =>
    None

  fun @selected(appstate: AppState): None =>
    let descr: String = """
                          This has not been implemented yet.
                        """
    @printf("ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\n".cstring())

    Gtk4TextBuffer.set_text(appstate.infobuffer, descr.cstring(), descr.size().i32())




  fun ref activate_run() =>
		@printf("activate_run()\n".cstring())

  fun ref activate_cb(gsa: NullablePointer[SGtkListView], gva: U32, appstate: AppState) =>
    var cstr: Pointer[U8] = GLibSys.g_type_name_from_instance(gsa)
  	@printf(cstr)
  	@printf("activate_cb(%d)\n".cstring(), gva)

    let s: String = appstate.test.clone()
    Debug.out(s)

    try
      demolist.apply(gva.usize())?(appstate)
    else
      Debug.out("Bad callback function")
    end

  fun ref selection_cb(gsa: NullablePointer[SGtkSingleSelection], gva: NullablePointer[GObject], appstate: AppState) =>
    var i: U32 = Gtk4SingleSelection.get_selected(gsa)

    try
      updatetextlist.apply(i.usize())?(appstate)
    else
      Debug.out("Bad callback function")
    end


//  GListModel *model = G_LIST_MODEL (gtk_list_view_get_model (GTK_LIST_VIEW (widget)));
//  GtkTreeListRow *row = g_list_model_get_item (model, position);
//  GtkDemo *demo = gtk_tree_list_row_get_item (row);
//  gtk_demo_run (demo, window);
//  g_object_unref (row);
//}

  fun ref clear_search() =>
		@printf("clear_search()\n".cstring())



//struct GPony
//  embed parent_instance: GObject = GObject
//  var title: Pointer[U8] = Pointer[U8]
//  var ponyref: PonyProperties = PonyProperties.create()

//type GPonyClass is GObjectClass

//class PonyProperties
//  var a: String = "Hello World PonyProperty"
//
//  new create() =>
//    @printf("PonyProperties.create()\n".cstring())
//    None
//    None
//
//  fun ref geta(value: NullablePointer[GValue]) =>
//    GLibSys.g_value_set_string(value, a.cstring())
//
class PonyTypeA is GPonyType
  fun apply(): String => __loc.type_name()
  fun ref getproperties(): Array[Map[String,String]] =>
    var properties: Array[Map[String, String]] =  Array[Map[String, String]]

*/

/*
use "Gtk"
//use "Atk"
//use "cairo"
//use "Gdk"
//use "GdkPixbuf"
//use "Gio"
//use "GModule"
//use "HarfBuzz"
//use "Pango"

use @printf[I32](fmt: Pointer[U8] tag, ...)

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
    */
