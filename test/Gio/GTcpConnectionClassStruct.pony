use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtcpconnection.h:47
  Original Name: _GTcpConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2432,fid: f189]: parent_class  
*/
struct GTcpConnectionClassStruct
  embed parent_class: GSocketConnectionClassStruct = GSocketConnectionClassStruct // Typedef

