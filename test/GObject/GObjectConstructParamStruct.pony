use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gobject.h:371
  Original Name: _GObjectConstructParam
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=576,fid: f133]: pspec  
     000064: [PointerType size=64]->[Struct size=192,fid: f132]: value  
*/
struct GObjectConstructParamStruct
  var pspec: GParamSpecStruct = GParamSpecStruct // PointerType
  var value: GValueStruct = GValueStruct // PointerType

