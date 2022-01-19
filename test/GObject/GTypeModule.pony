use "../Glib"


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
struct GTypeModule
  var parent_instance: GObject = GObject
  var use_count: U32 = U32(0)
  var type_infos: NullablePointer[GSList] = NullablePointer[GSList].none()
  var interface_infos: NullablePointer[GSList] = NullablePointer[GSList].none()
  var name: Pointer[U8] = Pointer[U8]
