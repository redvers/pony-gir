use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
//use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

use @gtk_widget_new[GObjectStruct](gtype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_widget_get_type[U64]()
use @gtk_widget_destroy[None](widget': GObjectStruct tag)
use @gtk_widget_show[None](widget': GObjectStruct tag)
use @gtk_widget_hide[None](widget': GObjectStruct tag)
use @gtk_widget_show_all[None](widget': GObjectStruct tag)
use @gtk_widget_set_name[None](widget': GObjectStruct tag, name: Pointer[U8] tag)
use @gtk_widget_get_name[Pointer[U8]](widget': GObjectStruct tag)
use @g_object_newv[GObjectStruct](objecttype: U64, nparameters: U32, parameters: GParameterStruct tag)
use @g_object_new_with_properties[GObjectStruct](objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValueStruct tag)
use @g_object_get_data[Pointer[None]](gobject: GObjectStruct tag, key: Pointer[U8] tag)
use @g_object_get_type[U64]()
use @g_object_notify[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag)
use @g_object_ref[None](gobject: GObjectStruct tag)
use @g_object_set_data[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_unref[None](gobject: GObjectStruct tag)
class GtkWidget

  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr

/*
  new create(gtype: U64, firstpropertyname: String, ...) =>
   _ptr = @gtk_widget_new(gtype, firstpropertyname.cstring(), ...)
*/
  fun ref get_type(): U64 =>
    @gtk_widget_get_type()

  fun ref destroy(): None =>
    @gtk_widget_destroy(gobject())

  fun ref show(): None =>
    @gtk_widget_show(gobject())

  fun ref hide(): None =>
    @gtk_widget_hide(gobject())

  fun ref show_all(): None =>
    @gtk_widget_show_all(gobject())

  fun ref set_name(name: String): None =>
    @gtk_widget_set_name(gobject(), name.cstring())

  fun ref get_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_name(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref get_data(key: String): Pointer[None] =>
    @g_object_get_data(gobject(), key.cstring())

  fun ref notify(propertyname: String): None =>
    @g_object_notify(gobject(), propertyname.cstring())

  fun ref gref(): None =>
    @g_object_ref(gobject())

  fun ref set_data(key: String, data: Pointer[None] tag): None =>
    @g_object_set_data(gobject(), key.cstring(), data)

  fun ref unref(): None =>
    @g_object_unref(gobject())

