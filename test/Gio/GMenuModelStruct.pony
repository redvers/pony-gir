use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmenumodel.h:136
  Original Name: _GMenuModel
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f164]: priv  
*/
struct GMenuModelStruct
  embed parent_instance: GObjectStruct = GObjectStruct // Typedef
  var priv: GMenuModelPrivateStruct = GMenuModelPrivateStruct // PointerType

