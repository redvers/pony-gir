use "../Glib"

use "lib:glib-2.0"

use @g_type_class_add_private[None](gclass: GTypeClassStruct tag, privatesize: U64)
use @g_type_class_adjust_private_offset[None](gclass: GTypeClassStruct tag, privatesizeoroffset: Pointer[I32] tag)
use @g_type_class_get_instance_private_offset[I32](gclass: GTypeClassStruct tag)
use @g_type_class_get_private[Pointer[None]](klass: GTypeClassStruct tag, privatetype: U64)
use @g_type_class_peek[GTypeClassStruct](gtype: U64)
use @g_type_class_peek_parent[GTypeClassStruct](gclass: GTypeClassStruct tag)
use @g_type_class_peek_static[GTypeClassStruct](gtype: U64)
use @g_type_class_ref[GTypeClassStruct](gtype: U64)
use @g_type_class_unref[None](gclass: GTypeClassStruct tag)
use @g_type_class_unref_uncached[None](gclass: GTypeClassStruct tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:424
  Original Name: _GTypeClass
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
*/
struct GTypeClassStruct
  var g_type: U64 = U64(0) // Typedef

  fun unref(): None =>
    @g_type_class_unref(this)

  fun add_private(privatesize: U64): None =>
    @g_type_class_add_private(this, privatesize)

  fun adjust_private_offset(privatesizeoroffset: Pointer[I32] tag): None =>
    @g_type_class_adjust_private_offset(this, privatesizeoroffset)

  fun get_private(privatetype: U64): Pointer[None] =>
    @g_type_class_get_private(this, privatetype)

  fun get_instance_private_offset(): I32 =>
    @g_type_class_get_instance_private_offset(this)

  fun unref_uncached(): None =>
    @g_type_class_unref_uncached(this)

