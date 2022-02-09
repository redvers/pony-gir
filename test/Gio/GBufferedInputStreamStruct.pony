use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gbufferedinputstream.h:47
  Original Name: _GBufferedInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f167]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f153]: priv  
*/
struct GBufferedInputStreamStruct
  embed parent_instance: GFilterInputStreamStruct = GFilterInputStreamStruct // Typedef
  var priv: GBufferedInputStreamPrivateStruct = GBufferedInputStreamPrivateStruct // PointerType

