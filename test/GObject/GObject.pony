use "../Glib"

use "lib:glib-2.0"

use @g_signal_accumulator_first_wins[I32](ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag)
use @g_signal_accumulator_true_handled[I32](ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag)
use @g_signal_add_emission_hook[U64](signalid: U32, detail: U32, hookfunc: Pointer[None] tag, hookdata: Pointer[None] tag, datadestroy: Pointer[None] tag)
use @g_signal_chain_from_overridden[None](instanceandparams: NullablePointer[GValue] tag, returnvalue: NullablePointer[GValue] tag)
use @g_signal_chain_from_overridden_handler[None](instance: Pointer[None] tag, ...)
use @g_signal_connect_closure[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, closure: NullablePointer[GClosure] tag, after: I32)
use @g_signal_connect_closure_by_id[U64](instance: Pointer[None] tag, signalid: U32, detail: U32, closure: NullablePointer[GClosure] tag, after: I32)
use @g_signal_connect_data[U64](instance: GObject tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None], data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32)
use @g_signal_connect_object[U64](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, gobject: Pointer[None] tag, connectflags: I32)
use @g_signal_emit[None](instance: Pointer[None] tag, signalid: U32, detail: U32, ...)
use @g_signal_emit_by_name[None](instance: Pointer[None] tag, detailedsignal: Pointer[U8] tag, ...)
use @g_signal_emitv[None](instanceandparams: NullablePointer[GValue] tag, signalid: U32, detail: U32, returnvalue: NullablePointer[GValue] tag)
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
  fun g_signal_emitv(instanceandparams: NullablePointer[GValue] tag, signalid: U32, detail: U32, returnvalue: NullablePointer[GValue] tag): None =>
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

  fun g_signal_connect_data(detailedsignal: String, chandler: GCallback, data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32): U64 =>
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

  fun g_signal_chain_from_overridden(instanceandparams: NullablePointer[GValue] tag, returnvalue: NullablePointer[GValue] tag): None =>
    @g_signal_chain_from_overridden(instanceandparams, returnvalue)

/*  fun g_signal_chain_from_overridden_handler(instance: Pointer[None] tag, ...): None =>
    @g_signal_chain_from_overridden_handler(instance, ...)
*/
  fun g_signal_accumulator_true_handled(ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag): I32 =>
    @g_signal_accumulator_true_handled(ihint, returnaccu, handlerreturn, dummy)

  fun g_signal_accumulator_first_wins(ihint: NullablePointer[GSignalInvocationHint] tag, returnaccu: NullablePointer[GValue] tag, handlerreturn: NullablePointer[GValue] tag, dummy: Pointer[None] tag): I32 =>
    @g_signal_accumulator_first_wins(ihint, returnaccu, handlerreturn, dummy)

  fun g_signal_handlers_destroy(instance: Pointer[None] tag): None =>
    @g_signal_handlers_destroy(instance)

  fun g_signal_connect_object(instance: Pointer[None] tag, detailedsignal: String, chandler: Pointer[None] tag, gobject: Pointer[None] tag, connectflags: I32): U64 =>
    @g_signal_connect_object(instance, detailedsignal.cstring(), chandler, gobject, connectflags)

