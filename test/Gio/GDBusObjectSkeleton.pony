use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusobjectskeleton.h:46
  Original Name: _GDBusObjectSkeleton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f211]: priv  
*/
struct GDBusObjectSkeleton
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusObjectSkeletonPrivate] = NullablePointer[GDBusObjectSkeletonPrivate].none()
