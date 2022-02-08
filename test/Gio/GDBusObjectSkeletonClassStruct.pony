use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusobjectskeleton.h:62
  Original Name: _GDBusObjectSkeletonClass
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: authorize_method  
     001152: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectSkeletonClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var authorize_method: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

