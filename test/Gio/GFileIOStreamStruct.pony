use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileiostream.h:50
  Original Name: _GFileIOStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f184]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f172]: priv  
*/
struct GFileIOStreamStruct
  embed parent_instance: GIOStreamStruct = GIOStreamStruct // Typedef
  var priv: GFileIOStreamPrivateStruct = GFileIOStreamPrivateStruct // PointerType

