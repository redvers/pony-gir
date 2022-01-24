use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketclient.h:49
  Original Name: _GSocketClientClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
*/
struct GSocketClientClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var event: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
