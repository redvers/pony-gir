use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtypemodule.h:48
  Original Name: _GTypeModule
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [FundamentalType(unsigned int) size=32]: use_count  
     000256: [PointerType size=64]->[Struct size=128,fid: f81]: type_infos  
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: interface_infos  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: name  
*/
struct GTypeModuleStruct
  embed parent_instance: GObjectStruct = GObjectStruct // Typedef
  var use_count: U32 = U32(0) // Typedef
  var type_infos: GSListStruct = GSListStruct // PointerType
  var interface_infos: GSListStruct = GSListStruct // PointerType
  var name: Pointer[U8] = Pointer[U8] // PointerType

