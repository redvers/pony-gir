use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdataoutputstream.h:49
  Original Name: _GDataOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f168]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f231]: priv  
*/
struct GDataOutputStreamStruct
  embed parent_instance: GFilterOutputStreamStruct = GFilterOutputStreamStruct // Typedef
  var priv: GDataOutputStreamPrivateStruct = GDataOutputStreamPrivateStruct // PointerType

