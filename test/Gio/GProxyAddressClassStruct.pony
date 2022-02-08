use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gproxyaddress.h:50
  Original Name: _GProxyAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f175]: parent_class  
*/
struct GProxyAddressClassStruct
  embed parent_class: GInetSocketAddressClassStruct = GInetSocketAddressClassStruct // Typedef

