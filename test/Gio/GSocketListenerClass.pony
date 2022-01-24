use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketlistener.h:58
  Original Name: _GSocketListenerClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketListenerClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var changed: Pointer[None] = Pointer[None] // PointerType
  var event: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType
