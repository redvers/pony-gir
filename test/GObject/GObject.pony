use "../Glib"

use "lib:glib-2.0"

use @g_signal_accumulator_first_wins[I32](ihint: GSignalInvocationHintStruct tag, returnaccu: GValueStruct tag, handlerreturn: GValueStruct tag, dummy: Pointer[None] tag)
use @g_signal_accumulator_true_handled[I32](ihint: GSignalInvocationHintStruct tag, returnaccu: GValueStruct tag, handlerreturn: GValueStruct tag, dummy: Pointer[None] tag)
use @g_signal_add_emission_hook[U64](signalid: U32, detail: U32, hookfunc: Pointer[None] tag, hookdata: Pointer[None] tag, datadestroy: Pointer[None] tag)
use @g_signal_chain_from_overridden[None](instanceandparams: GValueStruct tag, returnvalue: GValueStruct tag)
use @g_signal_chain_from_overridden_handler[None](instance: Pointer[None] tag, ...)
use @g_signal_connect_closure[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, closure: GClosureStruct tag, after: I32)
use @g_signal_connect_closure_by_id[U64](instance: Pointer[None] tag, signalid: U32, detail: U32, closure: GClosureStruct tag, after: I32)
use @g_signal_connect_object[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, gobject: Pointer[None] tag, connectflags: I32)
use @g_signal_emit[None](instance: Pointer[None] tag, signalid: U32, detail: U32, ...)
use @g_signal_emit_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, ...)
use @g_signal_emitv[None](instanceandparams: GValueStruct tag, signalid: U32, detail: U32, returnvalue: GValueStruct tag)
use @g_signal_get_invocation_hint[GSignalInvocationHintStruct](instance: Pointer[None] tag)
use @g_signal_handler_block[None](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_handler_disconnect[None](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_handler_find[U64](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: GClosureStruct tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handler_is_connected[I32](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_handlers_block_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: GClosureStruct tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handlers_destroy[None](instance: Pointer[None] tag)
use @g_signal_handlers_disconnect_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: GClosureStruct tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handlers_unblock_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: GClosureStruct tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handler_unblock[None](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_has_handler_pending[I32](instance: Pointer[None] tag, signalid: U32, detail: U32, maybeblocked: I32)
use @g_signal_is_valid_name[I32](name': Pointer[U8] tag)
use @g_signal_list_ids[Pointer[U32]](itype: U64, nids: Pointer[U32] tag)
use @g_signal_lookup[U32](name': Pointer[U8] tag, itype: U64)
use @g_signal_name[Pointer[U8]](signalid: U32)
use @g_signal_new[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classoffset: U32, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, ...)
use @g_signal_new_class_handler[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classhandler: Pointer[None] tag, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, ...)
use @g_signal_newv[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classclosure: GClosureStruct tag, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, paramtypes: Pointer[U64] tag)
use @g_signal_override_class_closure[None](signalid: U32, instancetype: U64, classclosure: GClosureStruct tag)
use @g_signal_override_class_handler[None](signalname: Pointer[U8] tag, instancetype: U64, classhandler: Pointer[None] tag)
use @g_signal_parse_name[I32](detailedsignal: Pointer[U8] tag, itype: U64, signalidp: Pointer[U32] tag, detailp: Pointer[U32] tag, forcedetailquark: I32)
use @g_signal_query[None](signalid: U32, query': GSignalQueryStruct tag)
use @g_signal_remove_emission_hook[None](signalid: U32, hookid: U64)
use @g_signal_stop_emission[None](instance: Pointer[None] tag, signalid: U32, detail: U32)
use @g_signal_stop_emission_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag)
use @g_signal_type_cclosure_new[GClosureStruct](itype: U64, structoffset: U32)
use @g_object_add_toggle_ref[None](gobject: GObjectStruct tag, notify': Pointer[None] tag, data: Pointer[None] tag)
use @g_object_add_weak_pointer[None](gobject: GObjectStruct tag, weakpointerlocation: Pointer[None] tag)
use @g_object_bind_property[GBindingStruct](source: Pointer[None] tag, sourceproperty: Pointer[U8] tag, target: Pointer[None] tag, targetproperty: Pointer[U8] tag, flags: I32)
use @g_object_bind_property_full[GBindingStruct](source: Pointer[None] tag, sourceproperty: Pointer[U8] tag, target: Pointer[None] tag, targetproperty: Pointer[U8] tag, flags: I32, transformto: Pointer[None] tag, transformfrom: Pointer[None] tag, userdata: Pointer[None] tag, notify': Pointer[None] tag)
use @g_object_bind_property_with_closures[GBindingStruct](source: Pointer[None] tag, sourceproperty: Pointer[U8] tag, target: Pointer[None] tag, targetproperty: Pointer[U8] tag, flags: I32, transformto: GClosureStruct tag, transformfrom: GClosureStruct tag)
use @g_object_compat_control[U64](what: U64, data: Pointer[None] tag)
use @g_object_connect[Pointer[None]](gobject: Pointer[None] tag, signalspec: Pointer[U8] tag, ...)
use @g_object_disconnect[None](gobject: Pointer[None] tag, signalspec: Pointer[U8] tag, ...)
use @g_object_dup_data[Pointer[None]](gobject: GObjectStruct tag, key: Pointer[U8] tag, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_object_dup_qdata[Pointer[None]](gobject: GObjectStruct tag, quark: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_object_force_floating[None](gobject: GObjectStruct tag)
use @g_object_freeze_notify[None](gobject: GObjectStruct tag)
use @g_object_get[None](gobject: Pointer[None] tag, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_get_data[Pointer[None]](gobject: GObjectStruct tag, key: Pointer[U8] tag)
use @g_object_get_property[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag, value: GValueStruct tag)
use @g_object_get_qdata[Pointer[None]](gobject: GObjectStruct tag, quark: U32)
use @g_object_get_type[U64]()
use @g_object_getv[None](gobject: GObjectStruct tag, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValueStruct tag)
use @g_object_is_floating[I32](gobject: Pointer[None] tag)
use @g_object_new[GObjectStruct](objecttype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_newv[GObjectStruct](objecttype: U64, nparameters: U32, parameters: GParameterStruct tag)
use @g_object_new_with_properties[GObjectStruct](objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValueStruct tag)
use @g_object_notify[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag)
use @g_object_notify_by_pspec[None](gobject: GObjectStruct tag, pspec: GParamSpecStruct tag)
use @g_object_ref[Pointer[None]](gobject: Pointer[None] tag)
use @g_object_ref_sink[Pointer[None]](gobject: Pointer[None] tag)
use @g_object_remove_toggle_ref[None](gobject: GObjectStruct tag, notify': Pointer[None] tag, data: Pointer[None] tag)
use @g_object_remove_weak_pointer[None](gobject: GObjectStruct tag, weakpointerlocation: Pointer[None] tag)
use @g_object_replace_data[I32](gobject: GObjectStruct tag, key: Pointer[U8] tag, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: Pointer[None] tag)
use @g_object_replace_qdata[I32](gobject: GObjectStruct tag, quark: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: Pointer[None] tag)
use @g_object_run_dispose[None](gobject: GObjectStruct tag)
use @g_object_set[None](gobject: Pointer[None] tag, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_set_data[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_set_data_full[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @g_object_set_property[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag, value: GValueStruct tag)
use @g_object_set_qdata[None](gobject: GObjectStruct tag, quark: U32, data: Pointer[None] tag)
use @g_object_set_qdata_full[None](gobject: GObjectStruct tag, quark: U32, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @g_object_setv[None](gobject: GObjectStruct tag, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValueStruct tag)
use @g_object_steal_data[Pointer[None]](gobject: GObjectStruct tag, key: Pointer[U8] tag)
use @g_object_steal_qdata[Pointer[None]](gobject: GObjectStruct tag, quark: U32)
use @g_object_take_ref[Pointer[None]](gobject: Pointer[None] tag)
use @g_object_thaw_notify[None](gobject: GObjectStruct tag)
use @g_object_unref[None](gobject: Pointer[None] tag)
use @g_object_watch_closure[None](gobject: GObjectStruct tag, closure: GClosureStruct tag)
use @g_object_weak_ref[None](gobject: GObjectStruct tag, notify': Pointer[None] tag, data: Pointer[None] tag)
use @g_object_weak_unref[None](gobject: GObjectStruct tag, notify': Pointer[None] tag, data: Pointer[None] tag)

class GObject is GObjectInterface
  var _ptr: GObjectStruct

  new from_ref(gobj: GObjectStruct) => _ptr = gobj

  fun ref gobject(): GObjectStruct => _ptr


/*
  new gnew(objecttype: U64, firstpropertyname: String, ...) =>
   _ptr =  @g_object_new(objecttype, firstpropertyname.cstring(), ...)
*/

  new newv(objecttype: U64, nparameters: U32, parameters: GParameterStruct tag) =>
   _ptr =  @g_object_newv(objecttype, nparameters, parameters)

  new new_with_properties(objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]], values: GValueStruct tag) =>
   _ptr =  @g_object_new_with_properties(objecttype, nproperties, names, values)


interface GObjectInterface
