use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gvfs.h:76
  Original Name: _GVfs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
*/
struct GVfsStruct
  embed parent_instance: GObjectStruct = GObjectStruct // Typedef

