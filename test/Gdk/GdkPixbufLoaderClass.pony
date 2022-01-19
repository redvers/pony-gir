use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-loader.h:56
  Original Name: _GdkPixbufLoaderClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: size_prepared  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: area_prepared  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: area_updated  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closed  
*/
struct GdkPixbufLoaderClass
  embed parent_class: GObjectClass = GObjectClass
  var size_prepared: Pointer[None] = Pointer[None]
  var area_prepared: Pointer[None] = Pointer[None]
  var area_updated: Pointer[None] = Pointer[None]
  var closed: Pointer[None] = Pointer[None]
