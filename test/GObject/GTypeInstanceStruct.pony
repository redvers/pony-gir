use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:434
  Original Name: _GTypeInstance
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f131]: g_class  
*/
struct GTypeInstanceStruct
  var g_class: GTypeClassStruct = GTypeClassStruct // PointerType

