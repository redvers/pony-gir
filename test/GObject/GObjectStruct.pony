use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gobject.h:252
  Original Name: _GObject
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f131]: g_type_instance  
     000064: [FundamentalType(unsigned int) size=32]: ref_count  
     000128: [PointerType size=64]->[Struct size=,fid: f65]: qdata  
*/
struct GObjectStruct
  embed g_type_instance: GTypeInstanceStruct = GTypeInstanceStruct // Typedef
  var ref_count: U32 = U32(0) // Typedef
  var qdata: GDataStruct = GDataStruct // PointerType

