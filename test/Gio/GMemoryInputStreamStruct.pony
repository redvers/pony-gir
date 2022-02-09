use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmemoryinputstream.h:47
  Original Name: _GMemoryInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f177]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f178]: priv  
*/
struct GMemoryInputStreamStruct
  embed parent_instance: GInputStreamStruct = GInputStreamStruct // Typedef
  var priv: GMemoryInputStreamPrivateStruct = GMemoryInputStreamPrivateStruct // PointerType

