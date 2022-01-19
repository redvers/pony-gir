use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
struct GtkLinkButtonClass
  embed parent_class: GtkButtonClass = GtkButtonClass
  var activate_link: Pointer[None] = Pointer[None]
  var _gtk_padding1: Pointer[None] = Pointer[None]
  var _gtk_padding2: Pointer[None] = Pointer[None]
  var _gtk_padding3: Pointer[None] = Pointer[None]
  var _gtk_padding4: Pointer[None] = Pointer[None]
