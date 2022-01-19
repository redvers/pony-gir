use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkwindow.h:471
  Original Name: _GdkWindowClass
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pick_embedded_child  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_embedder  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: from_embedder  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_surface  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved4  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved5  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved6  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved7  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gdk_reserved8  
*/
struct GdkWindowClass
  embed parent_class: GObjectClass = GObjectClass
  var pick_embedded_child: Pointer[None] = Pointer[None]
  var to_embedder: Pointer[None] = Pointer[None]
  var from_embedder: Pointer[None] = Pointer[None]
  var create_surface: Pointer[None] = Pointer[None]
  var _gdk_reserved1: Pointer[None] = Pointer[None]
  var _gdk_reserved2: Pointer[None] = Pointer[None]
  var _gdk_reserved3: Pointer[None] = Pointer[None]
  var _gdk_reserved4: Pointer[None] = Pointer[None]
  var _gdk_reserved5: Pointer[None] = Pointer[None]
  var _gdk_reserved6: Pointer[None] = Pointer[None]
  var _gdk_reserved7: Pointer[None] = Pointer[None]
  var _gdk_reserved8: Pointer[None] = Pointer[None]
