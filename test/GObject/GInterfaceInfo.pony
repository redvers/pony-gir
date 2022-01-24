use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:1124
  Original Name: _GInterfaceInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_init  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_finalize  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: interface_data  
*/
struct GInterfaceInfo
  var interface_init: Pointer[None] = Pointer[None] // Typedef
  var interface_finalize: Pointer[None] = Pointer[None] // Typedef
  var interface_data: Pointer[None] = Pointer[None] // Typedef

