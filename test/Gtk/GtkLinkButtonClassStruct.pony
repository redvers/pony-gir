use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtklinkbutton.h:67
  Original Name: _GtkLinkButtonClass
  Struct Size (bits):  9024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8704,fid: f491]: parent_class  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_link  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_padding1  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_padding2  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_padding3  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_padding4  
*/
struct GtkLinkButtonClassStruct
  embed parent_class: GtkButtonClassStruct = GtkButtonClassStruct // Typedef
  var activate_link: Pointer[None] = Pointer[None] // PointerType
  var _gtk_padding1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_padding2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_padding3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_padding4: Pointer[None] = Pointer[None] // PointerType

