use "../Glib"

use "lib:glib-2.0"

use @g_signal_accumulator_first_wins[I32](ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: GValue tag, handlerreturn: GValue tag, dummy: Pointer[None] tag)
use @g_signal_accumulator_true_handled[I32](ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: GValue tag, handlerreturn: GValue tag, dummy: Pointer[None] tag)
use @g_signal_add_emission_hook[U64](signalid: U32, detail: U32, hookfunc: Pointer[None] tag, hookdata: Pointer[None] tag, datadestroy: Pointer[None] tag)
use @g_signal_chain_from_overridden[None](instanceandparams: GValue tag, returnvalue: GValue tag)
use @g_signal_chain_from_overridden_handler[None](instance: Pointer[None] tag, ...)
use @g_signal_connect_closure[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, closure: NullablePointer[GClosure] tag, after: I32)
use @g_signal_connect_closure_by_id[U64](instance: Pointer[None] tag, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, after: I32)
use @g_signal_connect_data[U64](instance: GObject tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None], data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32)
use @g_signal_connect_object[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, gobject: Pointer[None] tag, connectflags: I32)
use @g_signal_emit[None](instance: Pointer[None] tag, signalid: U32, detail: U32, ...)
use @g_signal_emit_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, ...)
use @g_signal_emitv[None](instanceandparams: GValue tag, signalid: U32, detail: U32, returnvalue: GValue tag)
use @g_signal_get_invocation_hint[NullablePointer[GSignalInvocationHint]](instance: Pointer[None] tag)
use @g_signal_handler_block[None](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_handler_disconnect[None](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_handler_find[U64](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handler_is_connected[I32](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_handlers_block_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handlers_destroy[None](instance: Pointer[None] tag)
use @g_signal_handlers_disconnect_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handlers_unblock_matched[U32](instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @g_signal_handler_unblock[None](instance: Pointer[None] tag, handlerid: U64)
use @g_signal_has_handler_pending[I32](instance: Pointer[None] tag, signalid: U32, detail: U32, maybeblocked: I32)
use @g_signal_is_valid_name[I32](name: Pointer[U8] tag)
use @g_signal_list_ids[Pointer[U32]](itype: U64, nids: Pointer[U32] tag)
use @g_signal_lookup[U32](name: Pointer[U8] tag, itype: U64)
use @g_signal_name[Pointer[U8]](signalid: U32)
use @g_signal_new[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classoffset: U32, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, ...)
use @g_signal_new_class_handler[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classhandler: Pointer[None] tag, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, ...)
use @g_signal_newv[U32](signalname: Pointer[U8] tag, itype: U64, signalflags: I32, classclosure: NullablePointer[GClosure] tag, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, paramtypes: Pointer[U64] tag)
use @g_signal_override_class_closure[None](signalid: U32, instancetype: U64, classclosure: NullablePointer[GClosure] tag)
use @g_signal_override_class_handler[None](signalname: Pointer[U8] tag, instancetype: U64, classhandler: Pointer[None] tag)
use @g_signal_parse_name[I32](detailedsignal: Pointer[U8] tag, itype: U64, signalidp: Pointer[U32] tag, detailp: Pointer[U32] tag, forcedetailquark: I32)
use @g_signal_query[None](signalid: U32, query: NullablePointer[GSignalQuery] tag)
use @g_signal_remove_emission_hook[None](signalid: U32, hookid: U64)
use @g_signal_stop_emission[None](instance: Pointer[None] tag, signalid: U32, detail: U32)
use @g_signal_stop_emission_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag)
use @g_signal_type_cclosure_new[NullablePointer[GClosure]](itype: U64, structoffset: U32)
use @g_object_add_toggle_ref[None](gobject: GObject tag, notify': Pointer[None] tag, data: Pointer[None] tag)
use @g_object_add_weak_pointer[None](gobject: GObject tag, weakpointerlocation: NullablePointer[Pointer[None]] tag)
use @g_object_bind_property[NullablePointer[GBinding]](source: Pointer[None] tag, sourceproperty: Pointer[U8] tag, target: Pointer[None] tag, targetproperty: Pointer[U8] tag, flags: I32)
use @g_object_bind_property_full[NullablePointer[GBinding]](source: Pointer[None] tag, sourceproperty: Pointer[U8] tag, target: Pointer[None] tag, targetproperty: Pointer[U8] tag, flags: I32, transformto: Pointer[None] tag, transformfrom: Pointer[None] tag, userdata: Pointer[None] tag, notify': Pointer[None] tag)
use @g_object_bind_property_with_closures[NullablePointer[GBinding]](source: Pointer[None] tag, sourceproperty: Pointer[U8] tag, target: Pointer[None] tag, targetproperty: Pointer[U8] tag, flags: I32, transformto: NullablePointer[GClosure] tag, transformfrom: NullablePointer[GClosure] tag)
use @g_object_compat_control[U64](what: U64, data: Pointer[None] tag)
use @g_object_connect[Pointer[None]](gobject: Pointer[None] tag, signalspec: Pointer[U8] tag, ...)
use @g_object_disconnect[None](gobject: Pointer[None] tag, signalspec: Pointer[U8] tag, ...)
use @g_object_dup_data[Pointer[None]](gobject: GObject tag, key: Pointer[U8] tag, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_object_dup_qdata[Pointer[None]](gobject: GObject tag, quark: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_object_force_floating[None](gobject: GObject tag)
use @g_object_freeze_notify[None](gobject: GObject tag)
use @g_object_get[None](gobject: Pointer[None] tag, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_get_data[Pointer[None]](gobject: GObject tag, key: Pointer[U8] tag)
use @g_object_get_property[None](gobject: GObject tag, propertyname: Pointer[U8] tag, value: GValue tag)
use @g_object_get_qdata[Pointer[None]](gobject: GObject tag, quark: U32)
use @g_object_get_type[U64]()
use @g_object_getv[None](gobject: GObject tag, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValue tag)
use @g_object_is_floating[I32](gobject: Pointer[None] tag)
use @g_object_new[GObject](objecttype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_new_with_properties[GObject](objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValue tag)
use @g_object_notify[None](gobject: GObject tag, propertyname: Pointer[U8] tag)
use @g_object_notify_by_pspec[None](gobject: GObject tag, pspec: NullablePointer[GParamSpec] tag)
use @g_object_ref[Pointer[None]](gobject: Pointer[None] tag)
use @g_object_ref_sink[Pointer[None]](gobject: Pointer[None] tag)
use @g_object_remove_toggle_ref[None](gobject: GObject tag, notify': Pointer[None] tag, data: Pointer[None] tag)
use @g_object_remove_weak_pointer[None](gobject: GObject tag, weakpointerlocation: NullablePointer[Pointer[None]] tag)
use @g_object_replace_data[I32](gobject: GObject tag, key: Pointer[U8] tag, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: NullablePointer[Pointer[None]] tag)
use @g_object_replace_qdata[I32](gobject: GObject tag, quark: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: NullablePointer[Pointer[None]] tag)
use @g_object_run_dispose[None](gobject: GObject tag)
use @g_object_set[None](gobject: Pointer[None] tag, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_set_data[None](gobject: GObject tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_set_data_full[None](gobject: GObject tag, key: Pointer[U8] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @g_object_set_property[None](gobject: GObject tag, propertyname: Pointer[U8] tag, value: GValue tag)
use @g_object_set_qdata[None](gobject: GObject tag, quark: U32, data: Pointer[None] tag)
use @g_object_set_qdata_full[None](gobject: GObject tag, quark: U32, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @g_object_setv[None](gobject: GObject tag, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValue tag)
use @g_object_steal_data[Pointer[None]](gobject: GObject tag, key: Pointer[U8] tag)
use @g_object_steal_qdata[Pointer[None]](gobject: GObject tag, quark: U32)
use @g_object_take_ref[Pointer[None]](gobject: Pointer[None] tag)
use @g_object_thaw_notify[None](gobject: GObject tag)
use @g_object_unref[None](gobject: Pointer[None] tag)
use @g_object_watch_closure[None](gobject: GObject tag, closure: NullablePointer[GClosure] tag)
use @g_object_weak_ref[None](gobject: GObject tag, notify': Pointer[None] tag, data: Pointer[None] tag)
use @g_object_weak_unref[None](gobject: GObject tag, notify': Pointer[None] tag, data: Pointer[None] tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gobject.h:252
  Original Name: _GObject
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f131]: g_type_instance  
     000064: [FundamentalType(unsigned int) size=32]: ref_count  
     000128: [PointerType size=64]->[Struct size=,fid: f65]: qdata  
*/
struct GObject
  embed g_type_instance: GTypeInstance = GTypeInstance // Typedef
  var ref_count: U32 = U32(0) // Typedef
  var qdata: NullablePointer[GData] = NullablePointer[GData].none() // PointerType

/*  fun gnew(objecttype: U64, firstpropertyname: String, ...): GObject =>
    @g_object_new(objecttype, firstpropertyname.cstring(), ...)
*/  fun new_with_properties(objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]], values: GValue tag): GObject =>
    @g_object_new_with_properties(objecttype, nproperties, names, values)
  fun g_signal_type_cclosure_new(itype: U64, structoffset: U32): NullablePointer[GClosure] =>
    @g_signal_type_cclosure_new(itype, structoffset)

  fun g_signal_newv(signalname: String, itype: U64, signalflags: I32, classclosure: NullablePointer[GClosure] tag, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, paramtypes: Pointer[U64] tag): U32 =>
    @g_signal_newv(signalname.cstring(), itype, signalflags, classclosure, accumulator, accudata, cmarshaller, returntype, nparams, paramtypes)

/*  fun g_signal_new(signalname: String, itype: U64, signalflags: I32, classoffset: U32, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, ...): U32 =>
    @g_signal_new(signalname.cstring(), itype, signalflags, classoffset, accumulator, accudata, cmarshaller, returntype, nparams, ...)
*/
/*  fun g_signal_new_class_handler(signalname: String, itype: U64, signalflags: I32, classhandler: Pointer[None] tag, accumulator: Pointer[None] tag, accudata: Pointer[None] tag, cmarshaller: Pointer[None] tag, returntype: U64, nparams: U32, ...): U32 =>
    @g_signal_new_class_handler(signalname.cstring(), itype, signalflags, classhandler, accumulator, accudata, cmarshaller, returntype, nparams, ...)
*/
  fun g_signal_emitv(instanceandparams: GValue tag, signalid: U32, detail: U32, returnvalue: GValue tag): None =>
    @g_signal_emitv(instanceandparams, signalid, detail, returnvalue)

/*  fun g_signal_emit(instance: Pointer[None] tag, signalid: U32, detail: U32, ...): None =>
    @g_signal_emit(instance, signalid, detail, ...)
*/
/*  fun g_signal_emit_by_name(instance: Pointer[None] tag, detailedsignal: String, ...): None =>
    @g_signal_emit_by_name(instance, detailedsignal.cstring(), ...)
*/
  fun g_signal_lookup(name: String, itype: U64): U32 =>
    @g_signal_lookup(name.cstring(), itype)

  fun g_signal_name(signalid: U32): String =>
    var pcstring: Pointer[U8] =  @g_signal_name(signalid)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_signal_query(signalid: U32, query: NullablePointer[GSignalQuery] tag): None =>
    @g_signal_query(signalid, query)

  fun g_signal_list_ids(itype: U64, nids: Pointer[U32] tag): Pointer[U32] =>
    @g_signal_list_ids(itype, nids)

  fun g_signal_is_valid_name(name: String): I32 =>
    @g_signal_is_valid_name(name.cstring())

  fun g_signal_parse_name(detailedsignal: String, itype: U64, signalidp: Pointer[U32] tag, detailp: Pointer[U32] tag, forcedetailquark: I32): I32 =>
    @g_signal_parse_name(detailedsignal.cstring(), itype, signalidp, detailp, forcedetailquark)

  fun g_signal_get_invocation_hint(instance: Pointer[None] tag): NullablePointer[GSignalInvocationHint] =>
    @g_signal_get_invocation_hint(instance)

  fun g_signal_stop_emission(instance: Pointer[None] tag, signalid: U32, detail: U32): None =>
    @g_signal_stop_emission(instance, signalid, detail)

  fun g_signal_stop_emission_by_name(instance: Pointer[None] tag, detailedsignal: String): None =>
    @g_signal_stop_emission_by_name(instance, detailedsignal.cstring())

  fun g_signal_add_emission_hook(signalid: U32, detail: U32, hookfunc: Pointer[None] tag, hookdata: Pointer[None] tag, datadestroy: Pointer[None] tag): U64 =>
    @g_signal_add_emission_hook(signalid, detail, hookfunc, hookdata, datadestroy)

  fun g_signal_remove_emission_hook(signalid: U32, hookid: U64): None =>
    @g_signal_remove_emission_hook(signalid, hookid)

  fun g_signal_has_handler_pending(instance: Pointer[None] tag, signalid: U32, detail: U32, maybeblocked: I32): I32 =>
    @g_signal_has_handler_pending(instance, signalid, detail, maybeblocked)

  fun g_signal_connect_closure_by_id(instance: Pointer[None] tag, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, after: I32): U64 =>
    @g_signal_connect_closure_by_id(instance, signalid, detail, closure, after)

  fun g_signal_connect_closure(instance: Pointer[None] tag, detailedsignal: String, closure: NullablePointer[GClosure] tag, after: I32): U64 =>
    @g_signal_connect_closure(instance, detailedsignal.cstring(), closure, after)

  fun signal_connect_data(detailedsignal: String, chandler: GCallback, data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32): U64 =>
    @g_signal_connect_data(this, detailedsignal.cstring(), chandler, data, destroydata, connectflags)

  fun g_signal_handler_block(instance: Pointer[None] tag, handlerid: U64): None =>
    @g_signal_handler_block(instance, handlerid)

  fun g_signal_handler_unblock(instance: Pointer[None] tag, handlerid: U64): None =>
    @g_signal_handler_unblock(instance, handlerid)

  fun g_signal_handler_disconnect(instance: Pointer[None] tag, handlerid: U64): None =>
    @g_signal_handler_disconnect(instance, handlerid)

  fun g_signal_handler_is_connected(instance: Pointer[None] tag, handlerid: U64): I32 =>
    @g_signal_handler_is_connected(instance, handlerid)

  fun g_signal_handler_find(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U64 =>
    @g_signal_handler_find(instance, mask, signalid, detail, closure, func, data)

  fun g_signal_handlers_block_matched(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_signal_handlers_block_matched(instance, mask, signalid, detail, closure, func, data)

  fun g_signal_handlers_unblock_matched(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_signal_handlers_unblock_matched(instance, mask, signalid, detail, closure, func, data)

  fun g_signal_handlers_disconnect_matched(instance: Pointer[None] tag, mask: I32, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, func: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_signal_handlers_disconnect_matched(instance, mask, signalid, detail, closure, func, data)

  fun g_signal_override_class_closure(signalid: U32, instancetype: U64, classclosure: NullablePointer[GClosure] tag): None =>
    @g_signal_override_class_closure(signalid, instancetype, classclosure)

  fun g_signal_override_class_handler(signalname: String, instancetype: U64, classhandler: Pointer[None] tag): None =>
    @g_signal_override_class_handler(signalname.cstring(), instancetype, classhandler)

  fun g_signal_chain_from_overridden(instanceandparams: GValue tag, returnvalue: GValue tag): None =>
    @g_signal_chain_from_overridden(instanceandparams, returnvalue)

/*  fun g_signal_chain_from_overridden_handler(instance: Pointer[None] tag, ...): None =>
    @g_signal_chain_from_overridden_handler(instance, ...)
*/
  fun g_signal_accumulator_true_handled(ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: GValue tag, handlerreturn: GValue tag, dummy: Pointer[None] tag): I32 =>
    @g_signal_accumulator_true_handled(ihint, returnaccu, handlerreturn, dummy)

  fun g_signal_accumulator_first_wins(ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: GValue tag, handlerreturn: GValue tag, dummy: Pointer[None] tag): I32 =>
    @g_signal_accumulator_first_wins(ihint, returnaccu, handlerreturn, dummy)

  fun g_signal_handlers_destroy(instance: Pointer[None] tag): None =>
    @g_signal_handlers_destroy(instance)

  fun get_type(): U64 =>
    @g_object_get_type()

/*  fun set(gobject: Pointer[None] tag, firstpropertyname: String, ...): None =>
    @g_object_set(gobject, firstpropertyname.cstring(), ...)
*/
/*  fun get(gobject: Pointer[None] tag, firstpropertyname: String, ...): None =>
    @g_object_get(gobject, firstpropertyname.cstring(), ...)
*/
/*  fun connect(gobject: Pointer[None] tag, signalspec: String, ...): Pointer[None] =>
    @g_object_connect(gobject, signalspec.cstring(), ...)
*/
/*  fun disconnect(gobject: Pointer[None] tag, signalspec: String, ...): None =>
    @g_object_disconnect(gobject, signalspec.cstring(), ...)
*/
  fun setv(nproperties: U32, names: Pointer[Pointer[U8]], values: GValue tag): None =>
    @g_object_setv(this, nproperties, names, values)

  fun getv(nproperties: U32, names: Pointer[Pointer[U8]], values: GValue tag): None =>
    @g_object_getv(this, nproperties, names, values)

  fun set_property(propertyname: String, value: GValue tag): None =>
    @g_object_set_property(this, propertyname.cstring(), value)

  fun get_property(propertyname: String, value: GValue tag): None =>
    @g_object_get_property(this, propertyname.cstring(), value)

  fun freeze_notify(): None =>
    @g_object_freeze_notify(this)

  fun notify(propertyname: String): None =>
    @g_object_notify(this, propertyname.cstring())

  fun notify_by_pspec(pspec: NullablePointer[GParamSpec] tag): None =>
    @g_object_notify_by_pspec(this, pspec)

  fun thaw_notify(): None =>
    @g_object_thaw_notify(this)

  fun is_floating(gobject: Pointer[None] tag): I32 =>
    @g_object_is_floating(gobject)

  fun ref_sink(gobject: Pointer[None] tag): Pointer[None] =>
    @g_object_ref_sink(gobject)

  fun take_ref(gobject: Pointer[None] tag): Pointer[None] =>
    @g_object_take_ref(gobject)

  fun gref(gobject: Pointer[None] tag): Pointer[None] =>
    @g_object_ref(gobject)

  fun unref(gobject: Pointer[None] tag): None =>
    @g_object_unref(gobject)

  fun weak_ref(notify': Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_object_weak_ref(this, notify', data)

  fun weak_unref(notify': Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_object_weak_unref(this, notify', data)

  fun add_weak_pointer(weakpointerlocation: NullablePointer[Pointer[None]] tag): None =>
    @g_object_add_weak_pointer(this, weakpointerlocation)

  fun remove_weak_pointer(weakpointerlocation: NullablePointer[Pointer[None]] tag): None =>
    @g_object_remove_weak_pointer(this, weakpointerlocation)

  fun add_toggle_ref(notify': Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_object_add_toggle_ref(this, notify', data)

  fun remove_toggle_ref(notify': Pointer[None] tag, data: Pointer[None] tag): None =>
    @g_object_remove_toggle_ref(this, notify', data)

  fun get_qdata(quark: U32): Pointer[None] =>
    @g_object_get_qdata(this, quark)

  fun set_qdata(quark: U32, data: Pointer[None] tag): None =>
    @g_object_set_qdata(this, quark, data)

  fun set_qdata_full(quark: U32, data: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @g_object_set_qdata_full(this, quark, data, destroy)

  fun steal_qdata(quark: U32): Pointer[None] =>
    @g_object_steal_qdata(this, quark)

  fun dup_qdata(quark: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_object_dup_qdata(this, quark, dupfunc, userdata)

  fun replace_qdata(quark: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: NullablePointer[Pointer[None]] tag): I32 =>
    @g_object_replace_qdata(this, quark, oldval, newval, destroy, olddestroy)

  fun get_data(key: String): Pointer[None] =>
    @g_object_get_data(this, key.cstring())

  fun set_data(key: String, data: Pointer[None] tag): None =>
    @g_object_set_data(this, key.cstring(), data)

  fun set_data_full(key: String, data: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @g_object_set_data_full(this, key.cstring(), data, destroy)

  fun steal_data(key: String): Pointer[None] =>
    @g_object_steal_data(this, key.cstring())

  fun dup_data(key: String, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_object_dup_data(this, key.cstring(), dupfunc, userdata)

  fun replace_data(key: String, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: NullablePointer[Pointer[None]] tag): I32 =>
    @g_object_replace_data(this, key.cstring(), oldval, newval, destroy, olddestroy)

  fun watch_closure(closure: NullablePointer[GClosure] tag): None =>
    @g_object_watch_closure(this, closure)

  fun g_signal_connect_object(instance: Pointer[None] tag, detailedsignal: String, chandler: Pointer[None] tag, gobject: Pointer[None] tag, connectflags: I32): U64 =>
    @g_signal_connect_object(instance, detailedsignal.cstring(), chandler, gobject, connectflags)

  fun force_floating(): None =>
    @g_object_force_floating(this)

  fun run_dispose(): None =>
    @g_object_run_dispose(this)

  fun compat_control(what: U64, data: Pointer[None] tag): U64 =>
    @g_object_compat_control(what, data)

  fun bind_property(source: Pointer[None] tag, sourceproperty: String, target: Pointer[None] tag, targetproperty: String, flags: I32): NullablePointer[GBinding] =>
    @g_object_bind_property(source, sourceproperty.cstring(), target, targetproperty.cstring(), flags)

  fun bind_property_full(source: Pointer[None] tag, sourceproperty: String, target: Pointer[None] tag, targetproperty: String, flags: I32, transformto: Pointer[None] tag, transformfrom: Pointer[None] tag, userdata: Pointer[None] tag, notify': Pointer[None] tag): NullablePointer[GBinding] =>
    @g_object_bind_property_full(source, sourceproperty.cstring(), target, targetproperty.cstring(), flags, transformto, transformfrom, userdata, notify')

  fun bind_property_with_closures(source: Pointer[None] tag, sourceproperty: String, target: Pointer[None] tag, targetproperty: String, flags: I32, transformto: NullablePointer[GClosure] tag, transformfrom: NullablePointer[GClosure] tag): NullablePointer[GBinding] =>
    @g_object_bind_property_with_closures(source, sourceproperty.cstring(), target, targetproperty.cstring(), flags, transformto, transformfrom)

