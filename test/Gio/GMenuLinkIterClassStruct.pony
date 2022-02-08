use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmenumodel.h:280
  Original Name: _GMenuLinkIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next  
*/
struct GMenuLinkIterClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var get_next: Pointer[None] = Pointer[None] // PointerType

