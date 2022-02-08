use "../Glib"

use "lib:glib-2.0"

use @g_type_add_class_cache_func[None](cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag)
use @g_type_add_class_private[None](classtype: U64, privatesize: U64)
use @g_type_add_instance_private[I32](classtype: U64, privatesize: U64)
use @g_type_add_interface_check[None](checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag)
use @g_type_add_interface_dynamic[None](instancetype: U64, interfacetype: U64, plugin: GTypePluginStruct tag)
use @g_type_add_interface_static[None](instancetype: U64, interfacetype: U64, info: NullablePointer[GInterfaceInfoStruct] tag)
use @g_type_check_class_cast[GTypeClassStruct](gclass: GTypeClassStruct tag, isatype: U64)
use @g_type_check_class_is_a[I32](gclass: GTypeClassStruct tag, isatype: U64)
use @g_type_check_instance[I32](instance: NullablePointer[GTypeInstanceStruct] tag)
use @g_type_check_instance_cast[NullablePointer[GTypeInstanceStruct]](instance: NullablePointer[GTypeInstanceStruct] tag, ifacetype: U64)
use @g_type_check_instance_is_a[I32](instance: NullablePointer[GTypeInstanceStruct] tag, ifacetype: U64)
use @g_type_check_instance_is_fundamentally_a[I32](instance: NullablePointer[GTypeInstanceStruct] tag, fundamentaltype: U64)
use @g_type_check_is_value_type[I32](gtype: U64)
use @g_type_check_value[I32](value: GValueStruct tag)
use @g_type_check_value_holds[I32](value: GValueStruct tag, gtype: U64)
use @g_type_children[Pointer[U64]](gtype: U64, nchildren: Pointer[U32] tag)
use @g_type_create_instance[NullablePointer[GTypeInstanceStruct]](gtype: U64)
use @g_type_default_interface_peek[Pointer[None]](gtype: U64)
use @g_type_default_interface_ref[Pointer[None]](gtype: U64)
use @g_type_default_interface_unref[None](giface: Pointer[None] tag)
use @g_type_depth[U32](gtype: U64)
use @g_type_ensure[None](gtype: U64)
use @g_type_free_instance[None](instance: NullablePointer[GTypeInstanceStruct] tag)
use @g_type_from_name[U64](name': Pointer[U8] tag)
use @g_type_fundamental[U64](typeid: U64)
use @g_type_fundamental_next[U64]()
use @g_type_get_instance_count[I32](gtype: U64)
use @g_type_get_plugin[GTypePluginStruct](gtype: U64)
use @g_type_get_qdata[Pointer[None]](gtype: U64, quark: U32)
use @g_type_get_type_registration_serial[U32]()
use @g_type_init[None]()
use @g_type_init_with_debug_flags[None](debugflags: I32)
use @g_type_instance_get_private[Pointer[None]](instance: NullablePointer[GTypeInstanceStruct] tag, privatetype: U64)
use @g_type_interfaces[Pointer[U64]](gtype: U64, ninterfaces: Pointer[U32] tag)
use @g_type_is_a[I32](gtype: U64, isatype: U64)
use @g_type_name[Pointer[U8]](gtype: U64)
use @g_type_name_from_class[Pointer[U8]](gclass: GTypeClassStruct tag)
use @g_type_name_from_instance[Pointer[U8]](instance: NullablePointer[GTypeInstanceStruct] tag)
use @g_type_next_base[U64](leaftype: U64, roottype: U64)
use @g_type_parent[U64](gtype: U64)
use @g_type_qname[U32](gtype: U64)
use @g_type_query[None](gtype: U64, query': NullablePointer[GTypeQueryStruct] tag)
use @g_type_register_dynamic[U64](parenttype: U64, typename: Pointer[U8] tag, plugin: GTypePluginStruct tag, flags: I32)
use @g_type_register_fundamental[U64](typeid: U64, typename: Pointer[U8] tag, info: NullablePointer[GTypeInfoStruct] tag, finfo: NullablePointer[GTypeFundamentalInfoStruct] tag, flags: I32)
use @g_type_register_static[U64](parenttype: U64, typename: Pointer[U8] tag, info: NullablePointer[GTypeInfoStruct] tag, flags: I32)
use @g_type_register_static_simple[U64](parenttype: U64, typename: Pointer[U8] tag, classsize: U32, classinit: Pointer[None] tag, instancesize: U32, instanceinit: Pointer[None] tag, flags: I32)
use @g_type_remove_class_cache_func[None](cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag)
use @g_type_remove_interface_check[None](checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag)
use @g_type_set_qdata[None](gtype: U64, quark: U32, data: Pointer[None] tag)
use @g_type_test_flags[I32](gtype: U64, flags: U32)
use @g_type_value_table_peek[NullablePointer[GTypeValueTableStruct]](gtype: U64)

primitive GType
  fun init(): None =>
    @g_type_init()

  fun init_with_debug_flags(debugflags: I32): None =>
    @g_type_init_with_debug_flags(debugflags)

  fun name(gtype: U64): String =>
    var pcstring: Pointer[U8] =  @g_type_name(gtype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun qname(gtype: U64): U32 =>
    @g_type_qname(gtype)

  fun from_name(name': String): U64 =>
    @g_type_from_name(name'.cstring())

  fun parent(gtype: U64): U64 =>
    @g_type_parent(gtype)

  fun depth(gtype: U64): U32 =>
    @g_type_depth(gtype)

  fun next_base(leaftype: U64, roottype: U64): U64 =>
    @g_type_next_base(leaftype, roottype)

  fun is_a(gtype: U64, isatype: U64): I32 =>
    @g_type_is_a(gtype, isatype)

  fun default_interface_ref(gtype: U64): Pointer[None] =>
    @g_type_default_interface_ref(gtype)

  fun default_interface_peek(gtype: U64): Pointer[None] =>
    @g_type_default_interface_peek(gtype)

  fun default_interface_unref(giface: Pointer[None] tag): None =>
    @g_type_default_interface_unref(giface)

  fun children(gtype: U64, nchildren: Pointer[U32] tag): Pointer[U64] =>
    @g_type_children(gtype, nchildren)

  fun interfaces(gtype: U64, ninterfaces: Pointer[U32] tag): Pointer[U64] =>
    @g_type_interfaces(gtype, ninterfaces)

  fun set_qdata(gtype: U64, quark: U32, data: Pointer[None] tag): None =>
    @g_type_set_qdata(gtype, quark, data)

  fun get_qdata(gtype: U64, quark: U32): Pointer[None] =>
    @g_type_get_qdata(gtype, quark)

  fun query(gtype: U64, query': NullablePointer[GTypeQueryStruct] tag): None =>
    @g_type_query(gtype, query')

  fun get_instance_count(gtype: U64): I32 =>
    @g_type_get_instance_count(gtype)

  fun register_static(parenttype: U64, typename: String, info: NullablePointer[GTypeInfoStruct] tag, flags: I32): U64 =>
    @g_type_register_static(parenttype, typename.cstring(), info, flags)

  fun register_static_simple(parenttype: U64, typename: String, classsize: U32, classinit: Pointer[None] tag, instancesize: U32, instanceinit: Pointer[None] tag, flags: I32): U64 =>
    @g_type_register_static_simple(parenttype, typename.cstring(), classsize, classinit, instancesize, instanceinit, flags)

  fun register_dynamic(parenttype: U64, typename: String, plugin: GTypePluginStruct tag, flags: I32): U64 =>
    @g_type_register_dynamic(parenttype, typename.cstring(), plugin, flags)

  fun register_fundamental(typeid: U64, typename: String, info: NullablePointer[GTypeInfoStruct] tag, finfo: NullablePointer[GTypeFundamentalInfoStruct] tag, flags: I32): U64 =>
    @g_type_register_fundamental(typeid, typename.cstring(), info, finfo, flags)

  fun add_interface_static(instancetype: U64, interfacetype: U64, info: NullablePointer[GInterfaceInfoStruct] tag): None =>
    @g_type_add_interface_static(instancetype, interfacetype, info)

  fun add_interface_dynamic(instancetype: U64, interfacetype: U64, plugin: GTypePluginStruct tag): None =>
    @g_type_add_interface_dynamic(instancetype, interfacetype, plugin)

  fun add_instance_private(classtype: U64, privatesize: U64): I32 =>
    @g_type_add_instance_private(classtype, privatesize)

  fun instance_get_private(instance: NullablePointer[GTypeInstanceStruct] tag, privatetype: U64): Pointer[None] =>
    @g_type_instance_get_private(instance, privatetype)

  fun add_class_private(classtype: U64, privatesize: U64): None =>
    @g_type_add_class_private(classtype, privatesize)

  fun ensure(gtype: U64): None =>
    @g_type_ensure(gtype)

  fun get_type_registration_serial(): U32 =>
    @g_type_get_type_registration_serial()

  fun get_plugin(gtype: U64): GTypePluginStruct =>
    @g_type_get_plugin(gtype)

  fun fundamental_next(): U64 =>
    @g_type_fundamental_next()

  fun fundamental(typeid: U64): U64 =>
    @g_type_fundamental(typeid)

  fun create_instance(gtype: U64): NullablePointer[GTypeInstanceStruct] =>
    @g_type_create_instance(gtype)

  fun free_instance(instance: NullablePointer[GTypeInstanceStruct] tag): None =>
    @g_type_free_instance(instance)

  fun add_class_cache_func(cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag): None =>
    @g_type_add_class_cache_func(cachedata, cachefunc)

  fun remove_class_cache_func(cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag): None =>
    @g_type_remove_class_cache_func(cachedata, cachefunc)

  fun add_interface_check(checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag): None =>
    @g_type_add_interface_check(checkdata, checkfunc)

  fun remove_interface_check(checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag): None =>
    @g_type_remove_interface_check(checkdata, checkfunc)

  fun value_table_peek(gtype: U64): NullablePointer[GTypeValueTableStruct] =>
    @g_type_value_table_peek(gtype)

  fun check_instance(instance: NullablePointer[GTypeInstanceStruct] tag): I32 =>
    @g_type_check_instance(instance)

  fun check_instance_cast(instance: NullablePointer[GTypeInstanceStruct] tag, ifacetype: U64): NullablePointer[GTypeInstanceStruct] =>
    @g_type_check_instance_cast(instance, ifacetype)

  fun check_instance_is_a(instance: NullablePointer[GTypeInstanceStruct] tag, ifacetype: U64): I32 =>
    @g_type_check_instance_is_a(instance, ifacetype)

  fun check_instance_is_fundamentally_a(instance: NullablePointer[GTypeInstanceStruct] tag, fundamentaltype: U64): I32 =>
    @g_type_check_instance_is_fundamentally_a(instance, fundamentaltype)

  fun check_class_cast(gclass: GTypeClassStruct tag, isatype: U64): GTypeClassStruct =>
    @g_type_check_class_cast(gclass, isatype)

  fun check_class_is_a(gclass: GTypeClassStruct tag, isatype: U64): I32 =>
    @g_type_check_class_is_a(gclass, isatype)

  fun check_is_value_type(gtype: U64): I32 =>
    @g_type_check_is_value_type(gtype)

  fun check_value(value: GValueStruct tag): I32 =>
    @g_type_check_value(value)

  fun check_value_holds(value: GValueStruct tag, gtype: U64): I32 =>
    @g_type_check_value_holds(value, gtype)

  fun test_flags(gtype: U64, flags: U32): I32 =>
    @g_type_test_flags(gtype, flags)

  fun name_from_instance(instance: NullablePointer[GTypeInstanceStruct] tag): String =>
    var pcstring: Pointer[U8] =  @g_type_name_from_instance(instance)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun name_from_class(gclass: GTypeClassStruct tag): String =>
    var pcstring: Pointer[U8] =  @g_type_name_from_class(gclass)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

