use "../Glib"

use "lib:glib-2.0"

use @g_type_add_class_cache_func[None](cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag)
use @g_type_add_class_private[None](classtype: U64, privatesize: U64)
use @g_type_add_instance_private[I32](classtype: U64, privatesize: U64)
use @g_type_add_interface_check[None](checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag)
use @g_type_add_interface_dynamic[None](instancetype: U64, interfacetype: U64, plugin: GTypePlugin tag)
use @g_type_add_interface_static[None](instancetype: U64, interfacetype: U64, info: NullablePointer[GInterfaceInfo] tag)
use @g_type_check_class_cast[GTypeClass](gclass: GTypeClass tag, isatype: U64)
use @g_type_check_class_is_a[I32](gclass: GTypeClass tag, isatype: U64)
use @g_type_check_instance[I32](instance: NullablePointer[GTypeInstance] tag)
use @g_type_check_instance_cast[NullablePointer[GTypeInstance]](instance: NullablePointer[GTypeInstance] tag, ifacetype: U64)
use @g_type_check_instance_is_a[I32](instance: NullablePointer[GTypeInstance] tag, ifacetype: U64)
use @g_type_check_instance_is_fundamentally_a[I32](instance: NullablePointer[GTypeInstance] tag, fundamentaltype: U64)
use @g_type_check_is_value_type[I32](gtype: U64)
use @g_type_check_value[I32](value: GValue tag)
use @g_type_check_value_holds[I32](value: GValue tag, gtype: U64)
use @g_type_children[Pointer[U64]](gtype: U64, nchildren: Pointer[U32] tag)
use @g_type_create_instance[NullablePointer[GTypeInstance]](gtype: U64)
use @g_type_default_interface_peek[Pointer[None]](gtype: U64)
use @g_type_default_interface_ref[Pointer[None]](gtype: U64)
use @g_type_default_interface_unref[None](giface: Pointer[None] tag)
use @g_type_depth[U32](gtype: U64)
use @g_type_ensure[None](gtype: U64)
use @g_type_free_instance[None](instance: NullablePointer[GTypeInstance] tag)
use @g_type_from_name[U64](name': Pointer[U8] tag)
use @g_type_fundamental[U64](typeid: U64)
use @g_type_fundamental_next[U64]()
use @g_type_get_instance_count[I32](gtype: U64)
use @g_type_get_plugin[GTypePlugin](gtype: U64)
use @g_type_get_qdata[Pointer[None]](gtype: U64, quark: U32)
use @g_type_get_type_registration_serial[U32]()
use @g_type_init[None]()
use @g_type_init_with_debug_flags[None](debugflags: I32)
use @g_type_instance_get_private[Pointer[None]](instance: NullablePointer[GTypeInstance] tag, privatetype: U64)
use @g_type_interfaces[Pointer[U64]](gtype: U64, ninterfaces: Pointer[U32] tag)
use @g_type_is_a[I32](gtype: U64, isatype: U64)
use @g_type_name[Pointer[U8]](gtype: U64)
use @g_type_name_from_class[Pointer[U8]](gclass: GTypeClass tag)
use @g_type_name_from_instance[Pointer[U8]](instance: NullablePointer[GTypeInstance] tag)
use @g_type_next_base[U64](leaftype: U64, roottype: U64)
use @g_type_parent[U64](gtype: U64)
use @g_type_qname[U32](gtype: U64)
use @g_type_query[None](gtype: U64, query: NullablePointer[GTypeQuery] tag)
use @g_type_register_dynamic[U64](parenttype: U64, typename: Pointer[U8] tag, plugin: GTypePlugin tag, flags: I32)
use @g_type_register_fundamental[U64](typeid: U64, typename: Pointer[U8] tag, info: NullablePointer[GTypeInfo] tag, finfo: NullablePointer[GTypeFundamentalInfo] tag, flags: I32)
use @g_type_register_static[U64](parenttype: U64, typename: Pointer[U8] tag, info: NullablePointer[GTypeInfo] tag, flags: I32)
use @g_type_register_static_simple[U64](parenttype: U64, typename: Pointer[U8] tag, classsize: U32, classinit: Pointer[None] tag, instancesize: U32, instanceinit: Pointer[None] tag, flags: I32)
use @g_type_remove_class_cache_func[None](cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag)
use @g_type_remove_interface_check[None](checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag)
use @g_type_set_qdata[None](gtype: U64, quark: U32, data: Pointer[None] tag)
use @g_type_test_flags[I32](gtype: U64, flags: U32)
use @g_type_value_table_peek[NullablePointer[GTypeValueTable]](gtype: U64)

primitive GType
  fun g_type_init(): None =>
    @g_type_init()

  fun g_type_init_with_debug_flags(debugflags: I32): None =>
    @g_type_init_with_debug_flags(debugflags)

  fun g_type_name(gtype: U64): String =>
    var pcstring: Pointer[U8] =  @g_type_name(gtype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_type_qname(gtype: U64): U32 =>
    @g_type_qname(gtype)

  fun g_type_from_name(name': String): U64 =>
    @g_type_from_name(name'.cstring())

  fun g_type_parent(gtype: U64): U64 =>
    @g_type_parent(gtype)

  fun g_type_depth(gtype: U64): U32 =>
    @g_type_depth(gtype)

  fun g_type_next_base(leaftype: U64, roottype: U64): U64 =>
    @g_type_next_base(leaftype, roottype)

  fun g_type_is_a(gtype: U64, isatype: U64): I32 =>
    @g_type_is_a(gtype, isatype)

  fun g_type_default_interface_ref(gtype: U64): Pointer[None] =>
    @g_type_default_interface_ref(gtype)

  fun g_type_default_interface_peek(gtype: U64): Pointer[None] =>
    @g_type_default_interface_peek(gtype)

  fun g_type_default_interface_unref(giface: Pointer[None] tag): None =>
    @g_type_default_interface_unref(giface)

  fun g_type_children(gtype: U64, nchildren: Pointer[U32] tag): Pointer[U64] =>
    @g_type_children(gtype, nchildren)

  fun g_type_interfaces(gtype: U64, ninterfaces: Pointer[U32] tag): Pointer[U64] =>
    @g_type_interfaces(gtype, ninterfaces)

  fun g_type_set_qdata(gtype: U64, quark: U32, data: Pointer[None] tag): None =>
    @g_type_set_qdata(gtype, quark, data)

  fun g_type_get_qdata(gtype: U64, quark: U32): Pointer[None] =>
    @g_type_get_qdata(gtype, quark)

  fun g_type_query(gtype: U64, query: NullablePointer[GTypeQuery] tag): None =>
    @g_type_query(gtype, query)

  fun g_type_get_instance_count(gtype: U64): I32 =>
    @g_type_get_instance_count(gtype)

  fun g_type_register_static(parenttype: U64, typename: String, info: NullablePointer[GTypeInfo] tag, flags: I32): U64 =>
    @g_type_register_static(parenttype, typename.cstring(), info, flags)

  fun g_type_register_static_simple(parenttype: U64, typename: String, classsize: U32, classinit: Pointer[None] tag, instancesize: U32, instanceinit: Pointer[None] tag, flags: I32): U64 =>
    @g_type_register_static_simple(parenttype, typename.cstring(), classsize, classinit, instancesize, instanceinit, flags)

  fun g_type_register_dynamic(parenttype: U64, typename: String, plugin: GTypePlugin tag, flags: I32): U64 =>
    @g_type_register_dynamic(parenttype, typename.cstring(), plugin, flags)

  fun g_type_register_fundamental(typeid: U64, typename: String, info: NullablePointer[GTypeInfo] tag, finfo: NullablePointer[GTypeFundamentalInfo] tag, flags: I32): U64 =>
    @g_type_register_fundamental(typeid, typename.cstring(), info, finfo, flags)

  fun g_type_add_interface_static(instancetype: U64, interfacetype: U64, info: NullablePointer[GInterfaceInfo] tag): None =>
    @g_type_add_interface_static(instancetype, interfacetype, info)

  fun g_type_add_interface_dynamic(instancetype: U64, interfacetype: U64, plugin: GTypePlugin tag): None =>
    @g_type_add_interface_dynamic(instancetype, interfacetype, plugin)

  fun g_type_add_instance_private(classtype: U64, privatesize: U64): I32 =>
    @g_type_add_instance_private(classtype, privatesize)

  fun g_type_instance_get_private(instance: NullablePointer[GTypeInstance] tag, privatetype: U64): Pointer[None] =>
    @g_type_instance_get_private(instance, privatetype)

  fun g_type_add_class_private(classtype: U64, privatesize: U64): None =>
    @g_type_add_class_private(classtype, privatesize)

  fun g_type_ensure(gtype: U64): None =>
    @g_type_ensure(gtype)

  fun g_type_get_type_registration_serial(): U32 =>
    @g_type_get_type_registration_serial()

  fun g_type_get_plugin(gtype: U64): GTypePlugin =>
    @g_type_get_plugin(gtype)

  fun g_type_fundamental_next(): U64 =>
    @g_type_fundamental_next()

  fun g_type_fundamental(typeid: U64): U64 =>
    @g_type_fundamental(typeid)

  fun g_type_create_instance(gtype: U64): NullablePointer[GTypeInstance] =>
    @g_type_create_instance(gtype)

  fun g_type_free_instance(instance: NullablePointer[GTypeInstance] tag): None =>
    @g_type_free_instance(instance)

  fun g_type_add_class_cache_func(cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag): None =>
    @g_type_add_class_cache_func(cachedata, cachefunc)

  fun g_type_remove_class_cache_func(cachedata: Pointer[None] tag, cachefunc: Pointer[None] tag): None =>
    @g_type_remove_class_cache_func(cachedata, cachefunc)

  fun g_type_add_interface_check(checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag): None =>
    @g_type_add_interface_check(checkdata, checkfunc)

  fun g_type_remove_interface_check(checkdata: Pointer[None] tag, checkfunc: Pointer[None] tag): None =>
    @g_type_remove_interface_check(checkdata, checkfunc)

  fun g_type_value_table_peek(gtype: U64): NullablePointer[GTypeValueTable] =>
    @g_type_value_table_peek(gtype)

  fun g_type_check_instance(instance: NullablePointer[GTypeInstance] tag): I32 =>
    @g_type_check_instance(instance)

  fun g_type_check_instance_cast(instance: NullablePointer[GTypeInstance] tag, ifacetype: U64): NullablePointer[GTypeInstance] =>
    @g_type_check_instance_cast(instance, ifacetype)

  fun g_type_check_instance_is_a(instance: NullablePointer[GTypeInstance] tag, ifacetype: U64): I32 =>
    @g_type_check_instance_is_a(instance, ifacetype)

  fun g_type_check_instance_is_fundamentally_a(instance: NullablePointer[GTypeInstance] tag, fundamentaltype: U64): I32 =>
    @g_type_check_instance_is_fundamentally_a(instance, fundamentaltype)

  fun g_type_check_class_cast(gclass: GTypeClass tag, isatype: U64): GTypeClass =>
    @g_type_check_class_cast(gclass, isatype)

  fun g_type_check_class_is_a(gclass: GTypeClass tag, isatype: U64): I32 =>
    @g_type_check_class_is_a(gclass, isatype)

  fun g_type_check_is_value_type(gtype: U64): I32 =>
    @g_type_check_is_value_type(gtype)

  fun g_type_check_value(value: GValue tag): I32 =>
    @g_type_check_value(value)

  fun g_type_check_value_holds(value: GValue tag, gtype: U64): I32 =>
    @g_type_check_value_holds(value, gtype)

  fun g_type_test_flags(gtype: U64, flags: U32): I32 =>
    @g_type_test_flags(gtype, flags)

  fun g_type_name_from_instance(instance: NullablePointer[GTypeInstance] tag): String =>
    var pcstring: Pointer[U8] =  @g_type_name_from_instance(instance)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_type_name_from_class(gclass: GTypeClass tag): String =>
    var pcstring: Pointer[U8] =  @g_type_name_from_class(gclass)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

