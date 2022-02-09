use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/ginetsocketaddress.h:43
  Original Name: _GInetSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f192]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f175]: priv  
*/
struct GInetSocketAddressStruct
  embed parent_instance: GSocketAddressStruct = GSocketAddressStruct // Typedef
  var priv: GInetSocketAddressPrivateStruct = GInetSocketAddressPrivateStruct // PointerType

