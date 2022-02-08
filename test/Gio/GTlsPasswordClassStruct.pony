use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlspassword.h:58
  Original Name: _GTlsPasswordClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_value  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_warning  
     001280: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsPasswordClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var get_value: Pointer[None] = Pointer[None] // PointerType
  var set_value: Pointer[None] = Pointer[None] // PointerType
  var get_default_warning: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

