use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileattribute.h:55
  Original Name: _GFileAttributeInfoList
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f169]: infos  
     000064: [FundamentalType(int) size=32]: n_infos  
*/
struct GFileAttributeInfoList
  var infos: NullablePointer[GFileAttributeInfo] = NullablePointer[GFileAttributeInfo].none()
  var n_infos: I32 = I32(0)
