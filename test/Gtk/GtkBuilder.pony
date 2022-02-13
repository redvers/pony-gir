use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
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

use @gtk_builder_add_callback_symbol[None](builder: GObjectStruct, name: Pointer[U8] tag, callback: Pointer[None])
use @gtk_builder_connect_signals[None](builder: GObjectStruct tag, userdata: Any)

use @gtk_builder_new_from_file[GObjectStruct](filename: Pointer[U8] tag)
use @gtk_builder_new_from_resource[GObjectStruct](resourcepath: Pointer[U8] tag)
use @gtk_builder_new_from_string[GObjectStruct](string: Pointer[U8] tag, length: I64)
use @gtk_builder_new[GObjectStruct]()
use @gtk_builder_error_quark[U32]()
use @gtk_builder_get_type[U64]()
use @gtk_builder_add_from_file[U32](builder: GObjectStruct tag, filename: Pointer[U8] tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_add_from_resource[U32](builder: GObjectStruct tag, resourcepath: Pointer[U8] tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_add_from_string[U32](builder: GObjectStruct tag, buffer: Pointer[U8] tag, length: U64, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_add_objects_from_file[U32](builder: GObjectStruct tag, filename: Pointer[U8] tag, objectids: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_add_objects_from_resource[U32](builder: GObjectStruct tag, resourcepath: Pointer[U8] tag, objectids: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_add_objects_from_string[U32](builder: GObjectStruct tag, buffer: Pointer[U8] tag, length: U64, objectids: Pointer[Pointer[U8]] tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_get_object[GObjectStruct](builder: GObjectStruct tag, name: Pointer[U8] tag)
use @gtk_builder_expose_object[None](builder: GObjectStruct tag, name: Pointer[U8] tag, gobj: GObjectStruct tag)
use @gtk_builder_connect_signals_full[None](builder: GObjectStruct tag, func: Pointer[None] tag, userdata: Pointer[None] tag)
use @gtk_builder_set_translation_domain[None](builder: GObjectStruct tag, domain: Pointer[U8] tag)
use @gtk_builder_get_translation_domain[Pointer[U8]](builder: GObjectStruct tag)
use @gtk_builder_get_type_from_name[U64](builder: GObjectStruct tag, typename: Pointer[U8] tag)
use @gtk_builder_value_from_string[I32](builder: GObjectStruct tag, pspec: GParamSpecStruct tag, string: Pointer[U8] tag, value: GValueStruct tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_value_from_string_type[I32](builder: GObjectStruct tag, gtype: U64, string: Pointer[U8] tag, value: GValueStruct tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_add_callback_symbols[None](builder: GObjectStruct tag, firstcallbackname: Pointer[U8] tag, firstcallbacksymbol: Pointer[None] tag, ...)
use @gtk_builder_lookup_callback_symbol[Pointer[None]](builder: GObjectStruct tag, callbackname: Pointer[U8] tag)
use @gtk_builder_set_application[None](builder: GObjectStruct tag, application: GObjectStruct tag)
use @gtk_builder_get_application[GObjectStruct](builder: GObjectStruct tag)
use @gtk_builder_extend_with_template[U32](builder: GObjectStruct tag, widget': GObjectStruct tag, templatetype: U64, buffer: Pointer[U8] tag, length: U64, gerror: Pointer[NullablePointer[GErrorStruct]] tag)
use @gtk_builder_error_get_type[U64]()

class GtkBuilder is GtkBuilderInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new new_from_file(filename: String) =>

   _ptr = @gtk_builder_new_from_file(filename.cstring())

  new new_from_resource(resourcepath: String) =>

   _ptr = @gtk_builder_new_from_resource(resourcepath.cstring())

  new new_from_string(string: String, length: I64) =>

   _ptr = @gtk_builder_new_from_string(string.cstring(), length)

  new create() =>

   _ptr = @gtk_builder_new()


interface GtkBuilderInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref error_quark(): U32 =>
    @gtk_builder_error_quark()

  fun ref get_type(): U64 =>
    @gtk_builder_get_type()

  fun ref add_from_file(filename: String, gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_add_from_file(gobject(), filename.cstring(), gerror)

  fun ref add_from_resource(resourcepath: String, gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_add_from_resource(gobject(), resourcepath.cstring(), gerror)

  fun ref add_from_string(buffer: String, length: U64, gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_add_from_string(gobject(), buffer.cstring(), length, gerror)

  fun ref add_objects_from_file(filename: String, objectids: Pointer[Pointer[U8]], gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_add_objects_from_file(gobject(), filename.cstring(), objectids, gerror)

  fun ref add_objects_from_resource(resourcepath: String, objectids: Pointer[Pointer[U8]], gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_add_objects_from_resource(gobject(), resourcepath.cstring(), objectids, gerror)

  fun ref add_objects_from_string(buffer: String, length: U64, objectids: Pointer[Pointer[U8]], gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_add_objects_from_string(gobject(), buffer.cstring(), length, objectids, gerror)

  fun ref get_object(name: String): GObjectStruct =>
    @gtk_builder_get_object(gobject(), name.cstring())

  fun ref expose_object(name: String, gobj: GObjectStruct tag): None =>
    @gtk_builder_expose_object(gobject(), name.cstring(), gobj)

  fun ref connect_signals_full(func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @gtk_builder_connect_signals_full(gobject(), func, userdata)

  fun ref set_translation_domain(domain: String): None =>
    @gtk_builder_set_translation_domain(gobject(), domain.cstring())

  fun ref get_translation_domain(): String =>
    var pcstring: Pointer[U8] =  @gtk_builder_get_translation_domain(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref get_type_from_name(typename: String): U64 =>
    @gtk_builder_get_type_from_name(gobject(), typename.cstring())

  fun ref value_from_string(pspec: GParamSpecStruct tag, string: String, value: GValueStruct tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag): I32 =>
    @gtk_builder_value_from_string(gobject(), pspec, string.cstring(), value, gerror)

  fun ref value_from_string_type(gtype: U64, string: String, value: GValueStruct tag, gerror: Pointer[NullablePointer[GErrorStruct]] tag): I32 =>
    @gtk_builder_value_from_string_type(gobject(), gtype, string.cstring(), value, gerror)

/*  fun ref add_callback_symbols(firstcallbackname: String, firstcallbacksymbol: Pointer[None] tag, ...): None =>
    @gtk_builder_add_callback_symbols(gobject(), firstcallbackname.cstring(), firstcallbacksymbol, ...)
*/
  fun ref lookup_callback_symbol(callbackname: String): Pointer[None] =>
    @gtk_builder_lookup_callback_symbol(gobject(), callbackname.cstring())

  fun ref set_application(application: GObjectStruct tag): None =>
    @gtk_builder_set_application(gobject(), application)

  fun ref get_application(): GtkApplication =>
    var gobj: GObjectStruct =  @gtk_builder_get_application(gobject())
    GtkApplication.from_ref(gobj)

  fun ref extend_with_template(widget': GtkWidgetInterface, templatetype: U64, buffer: String, length: U64, gerror: Pointer[NullablePointer[GErrorStruct]] tag): U32 =>
    @gtk_builder_extend_with_template(gobject(), widget'.gobject(), templatetype, buffer.cstring(), length, gerror)

  fun ref error_get_type(): U64 =>
    @gtk_builder_error_get_type()


  fun ref add_callback_symbol[A: Any](name: String, callback: @{(GObjectStruct, A): None}) =>
    @gtk_builder_add_callback_symbol(gobject(), name.cstring(), callback)

  fun ref connect_signals[A: Any](userdata: A): None =>
    @gtk_builder_connect_signals(gobject(), userdata)

