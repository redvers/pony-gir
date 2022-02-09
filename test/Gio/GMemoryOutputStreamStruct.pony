use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmemoryoutputstream.h:47
  Original Name: _GMemoryOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f183]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f179]: priv  
*/
struct GMemoryOutputStreamStruct
  embed parent_instance: GOutputStreamStruct = GOutputStreamStruct // Typedef
  var priv: GMemoryOutputStreamPrivateStruct = GMemoryOutputStreamPrivateStruct // PointerType

