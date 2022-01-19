use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusinterfaceskeleton.h:46
  Original Name: _GDBusInterfaceSkeleton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f210]: priv  
*/
struct GDBusInterfaceSkeleton
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GDBusInterfaceSkeletonPrivate] = NullablePointer[GDBusInterfaceSkeletonPrivate].none()
