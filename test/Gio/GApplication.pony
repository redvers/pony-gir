use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"

use @g_application_activate[None](application: GApplication tag)
use @g_application_add_main_option[None](application: GApplication tag, longname: Pointer[U8] tag, shortname: U8, flags: I32, arg: I32, description: Pointer[U8] tag, argdescription: Pointer[U8] tag)
use @g_application_add_main_option_entries[None](application: GApplication tag, entries: GOptionEntry tag)
use @g_application_add_option_group[None](application: GApplication tag, group: GOptionGroup tag)
use @g_application_bind_busy_property[None](application: GApplication tag, gobject': Pointer[None] tag, property: Pointer[U8] tag)
use @g_application_flags_get_type[U64]()
use @g_application_get_application_id[Pointer[U8]](application: GApplication tag)
use @g_application_get_dbus_connection[GDBusConnection](application: GApplication tag)
use @g_application_get_dbus_object_path[Pointer[U8]](application: GApplication tag)
use @g_application_get_default[GApplication]()
use @g_application_get_flags[I32](application: GApplication tag)
use @g_application_get_inactivity_timeout[U32](application: GApplication tag)
use @g_application_get_is_busy[I32](application: GApplication tag)
use @g_application_get_is_registered[I32](application: GApplication tag)
use @g_application_get_is_remote[I32](application: GApplication tag)
use @g_application_get_resource_base_path[Pointer[U8]](application: GApplication tag)
use @g_application_get_type[U64]()
use @g_application_hold[None](application: GApplication tag)
use @g_application_id_is_valid[I32](applicationid: Pointer[U8] tag)
use @g_application_mark_busy[None](application: GApplication tag)
use @g_application_new[GApplication](applicationid: Pointer[U8] tag, flags: I32)
use @g_application_open[None](application: GApplication tag, files: GFile tag, nfiles: I32, hint: Pointer[U8] tag)
use @g_application_quit[None](application: GApplication tag)
use @g_application_register[I32](application: GApplication tag, cancellable: GCancellable tag, gerror: GError tag)
use @g_application_release[None](application: GApplication tag)
use @g_application_run[I32](application: GApplication tag, argc: I32, argv: Pointer[Pointer[U8]] tag)
use @g_application_send_notification[None](application: GApplication tag, id: Pointer[U8] tag, notification: GNotification tag)
use @g_application_set_action_group[None](application: GApplication tag, actiongroup: GActionGroup tag)
use @g_application_set_application_id[None](application: GApplication tag, applicationid: Pointer[U8] tag)
use @g_application_set_default[None](application: GApplication tag)
use @g_application_set_flags[None](application: GApplication tag, flags: I32)
use @g_application_set_inactivity_timeout[None](application: GApplication tag, inactivitytimeout: U32)
use @g_application_set_option_context_description[None](application: GApplication tag, description: Pointer[U8] tag)
use @g_application_set_option_context_parameter_string[None](application: GApplication tag, parameterstring: Pointer[U8] tag)
use @g_application_set_option_context_summary[None](application: GApplication tag, summary: Pointer[U8] tag)
use @g_application_set_resource_base_path[None](application: GApplication tag, resourcepath: Pointer[U8] tag)
use @g_application_unbind_busy_property[None](application: GApplication tag, gobject': Pointer[None] tag, property: Pointer[U8] tag)
use @g_application_unmark_busy[None](application: GApplication tag)
use @g_application_withdraw_notification[None](application: GApplication tag, id: Pointer[U8] tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gapplication.h:44
  Original Name: _GApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f160]: priv  
*/
struct GApplication
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GApplicationPrivate] = NullablePointer[GApplicationPrivate].none() // PointerType

  fun g_application_get_type(): U64 =>
    @g_application_get_type()

  fun g_application_id_is_valid(applicationid: String): I32 =>
    @g_application_id_is_valid(applicationid.cstring())

  fun g_application_new(applicationid: String, flags: I32): GApplication =>
    @g_application_new(applicationid.cstring(), flags)

  fun g_application_get_application_id(): String =>
    var pcstring: Pointer[U8] =  @g_application_get_application_id(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_application_set_application_id(applicationid: String): None =>
    @g_application_set_application_id(this, applicationid.cstring())

  fun g_application_get_dbus_connection(): GDBusConnection =>
    @g_application_get_dbus_connection(this)

  fun g_application_get_dbus_object_path(): String =>
    var pcstring: Pointer[U8] =  @g_application_get_dbus_object_path(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_application_get_inactivity_timeout(): U32 =>
    @g_application_get_inactivity_timeout(this)

  fun g_application_set_inactivity_timeout(inactivitytimeout: U32): None =>
    @g_application_set_inactivity_timeout(this, inactivitytimeout)

  fun g_application_get_flags(): I32 =>
    @g_application_get_flags(this)

  fun g_application_set_flags(flags: I32): None =>
    @g_application_set_flags(this, flags)

  fun g_application_get_resource_base_path(): String =>
    var pcstring: Pointer[U8] =  @g_application_get_resource_base_path(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_application_set_resource_base_path(resourcepath: String): None =>
    @g_application_set_resource_base_path(this, resourcepath.cstring())

  fun g_application_set_action_group(actiongroup: GActionGroup tag): None =>
    @g_application_set_action_group(this, actiongroup)

  fun g_application_add_main_option_entries(entries: GOptionEntry tag): None =>
    @g_application_add_main_option_entries(this, entries)

  fun g_application_add_main_option(longname: String, shortname: U8, flags: I32, arg: I32, description: String, argdescription: String): None =>
    @g_application_add_main_option(this, longname.cstring(), shortname, flags, arg, description.cstring(), argdescription.cstring())

  fun g_application_add_option_group(group: GOptionGroup tag): None =>
    @g_application_add_option_group(this, group)

  fun g_application_set_option_context_parameter_string(parameterstring: String): None =>
    @g_application_set_option_context_parameter_string(this, parameterstring.cstring())

  fun g_application_set_option_context_summary(summary: String): None =>
    @g_application_set_option_context_summary(this, summary.cstring())

  fun g_application_set_option_context_description(description: String): None =>
    @g_application_set_option_context_description(this, description.cstring())

  fun g_application_get_is_registered(): I32 =>
    @g_application_get_is_registered(this)

  fun g_application_get_is_remote(): I32 =>
    @g_application_get_is_remote(this)

  fun g_application_register(cancellable: GCancellable tag, gerror: GError tag): I32 =>
    @g_application_register(this, cancellable, gerror)

  fun g_application_hold(): None =>
    @g_application_hold(this)

  fun g_application_release(): None =>
    @g_application_release(this)

  fun g_application_activate(): None =>
    @g_application_activate(this)

  fun g_application_open(files: GFile tag, nfiles: I32, hint: String): None =>
    @g_application_open(this, files, nfiles, hint.cstring())

  fun g_application_run(argc: I32, argv: Pointer[Pointer[U8]]): I32 =>
    @g_application_run(this, argc, argv)

  fun g_application_quit(): None =>
    @g_application_quit(this)

  fun g_application_get_default(): GApplication =>
    @g_application_get_default()

  fun g_application_set_default(): None =>
    @g_application_set_default(this)

  fun g_application_mark_busy(): None =>
    @g_application_mark_busy(this)

  fun g_application_unmark_busy(): None =>
    @g_application_unmark_busy(this)

  fun g_application_get_is_busy(): I32 =>
    @g_application_get_is_busy(this)

  fun g_application_send_notification(id: String, notification: GNotification tag): None =>
    @g_application_send_notification(this, id.cstring(), notification)

  fun g_application_withdraw_notification(id: String): None =>
    @g_application_withdraw_notification(this, id.cstring())

  fun g_application_bind_busy_property(gobject': Pointer[None] tag, property: String): None =>
    @g_application_bind_busy_property(this, gobject', property.cstring())

  fun g_application_unbind_busy_property(gobject': Pointer[None] tag, property: String): None =>
    @g_application_unbind_busy_property(this, gobject', property.cstring())

  fun g_application_flags_get_type(): U64 =>
    @g_application_flags_get_type()


  fun ref gobject(): GObject => parent_instance