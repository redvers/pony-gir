use "../Glib"

use "lib:glib-2.0"

use @g_type_class_add_private[None](gclass: GTypeClass tag, privatesize: U64)
use @g_type_class_adjust_private_offset[None](gclass: GTypeClass tag, privatesizeoroffset: Pointer[I32] tag)
use @g_type_class_get_instance_private_offset[I32](gclass: GTypeClass tag)
use @g_type_class_get_private[Pointer[None]](klass: GTypeClass tag, privatetype: U64)
use @g_type_class_peek[GTypeClass](gtype: U64)
use @g_type_class_peek_parent[GTypeClass](gclass: GTypeClass tag)
use @g_type_class_peek_static[GTypeClass](gtype: U64)
use @g_type_class_ref[GTypeClass](gtype: U64)
use @g_type_class_unref[None](gclass: GTypeClass tag)
use @g_type_class_unref_uncached[None](gclass: GTypeClass tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:424
  Original Name: _GTypeClass
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
*/
struct GTypeClass
  var g_type: U64 = U64(0) // Typedef

  fun g_type_class_ref(gtype: U64): GTypeClass =>
    @g_type_class_ref(gtype)
  fun g_type_class_peek(gtype: U64): GTypeClass =>
    @g_type_class_peek(gtype)
  fun g_type_class_peek_static(gtype: U64): GTypeClass =>
    @g_type_class_peek_static(gtype)
  fun g_type_class_peek_parent(gclass: GTypeClass tag): GTypeClass =>
    @g_type_class_peek_parent(gclass)
  fun g_type_class_unref(): None =>
    @g_type_class_unref(this)

  fun g_type_class_add_private(privatesize: U64): None =>
    @g_type_class_add_private(this, privatesize)

  fun g_type_class_adjust_private_offset(privatesizeoroffset: Pointer[I32] tag): None =>
    @g_type_class_adjust_private_offset(this, privatesizeoroffset)

  fun g_type_class_get_private(privatetype: U64): Pointer[None] =>
    @g_type_class_get_private(this, privatetype)

  fun g_type_class_get_instance_private_offset(): I32 =>
    @g_type_class_get_instance_private_offset(this)

  fun g_type_class_unref_uncached(): None =>
    @g_type_class_unref_uncached(this)

