use "../Glib"

use "lib:glib-2.0"

use @g_type_plugin_complete_interface_info[None](plugin: GTypePluginStruct tag, instancetype: U64, interfacetype: U64, info: NullablePointer[GInterfaceInfoStruct] tag)
use @g_type_plugin_complete_type_info[None](plugin: GTypePluginStruct tag, gtype: U64, info: NullablePointer[GTypeInfoStruct] tag, valuetable: NullablePointer[GTypeValueTableStruct] tag)
use @g_type_plugin_get_type[U64]()
use @g_type_plugin_unuse[None](plugin: GTypePluginStruct tag)
use @g_type_plugin_use[None](plugin: GTypePluginStruct tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:406
  Original Name: _GTypePlugin
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GTypePluginStruct

  fun get_type(): U64 =>
    @g_type_plugin_get_type()

  fun guse(): None =>
    @g_type_plugin_use(this)

  fun unuse(): None =>
    @g_type_plugin_unuse(this)

  fun complete_type_info(gtype: U64, info: NullablePointer[GTypeInfoStruct] tag, valuetable: NullablePointer[GTypeValueTableStruct] tag): None =>
    @g_type_plugin_complete_type_info(this, gtype, info, valuetable)

  fun complete_interface_info(instancetype: U64, interfacetype: U64, info: NullablePointer[GInterfaceInfoStruct] tag): None =>
    @g_type_plugin_complete_interface_info(this, instancetype, interfacetype, info)

