use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/ginetaddress.h:51
  Original Name: _GInetAddressClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_bytes  
*/
struct GInetAddressClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var to_string: Pointer[None] = Pointer[None] // PointerType
  var to_bytes: Pointer[None] = Pointer[None] // PointerType

