use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileattribute.h:40
  Original Name: _GFileAttributeInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Enumeration size=32,fid: f150]: type  
     000096: [Enumeration size=32,fid: f150]: flags  
*/
struct GFileAttributeInfoStruct
  var name: Pointer[U8] = Pointer[U8] // PointerType
  var gtype: I32 = I32(0) // Typedef
  var flags: I32 = I32(0) // Typedef

