use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdatainputstream.h:48
  Original Name: _GDataInputStream
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f153]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f158]: priv  
*/
struct GDataInputStreamStruct
  embed parent_instance: GBufferedInputStreamStruct = GBufferedInputStreamStruct // Typedef
  var priv: GDataInputStreamPrivateStruct = GDataInputStreamPrivateStruct // PointerType

