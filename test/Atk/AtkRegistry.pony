use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkregistry.h:39
  Original Name: _AtkRegistry
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f76]: factory_type_registry  
     000256: [PointerType size=64]->[Struct size=,fid: f76]: factory_singleton_cache  
*/
struct AtkRegistry
  embed parent: GObject = GObject
  var factory_type_registry: NullablePointer[GHashTable] = NullablePointer[GHashTable].none()
  var factory_singleton_cache: NullablePointer[GHashTable] = NullablePointer[GHashTable].none()
