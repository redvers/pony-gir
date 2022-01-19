use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtestutils.h:629
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f84]: data  
     000064: [PointerType size=64]->[Struct size=128,fid: f81]: msgs  
*/
struct Anon
  var data: NullablePointer[GString] = NullablePointer[GString].none()
  var msgs: NullablePointer[GSList] = NullablePointer[GSList].none()
