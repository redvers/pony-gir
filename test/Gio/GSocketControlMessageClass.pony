use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketcontrolmessage.h:61
  Original Name: _GSocketControlMessageClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_size  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_level  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialize  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GSocketControlMessageClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var get_size: Pointer[None] = Pointer[None] // PointerType
  var get_level: Pointer[None] = Pointer[None] // PointerType
  var get_type: Pointer[None] = Pointer[None] // PointerType
  var serialize: Pointer[None] = Pointer[None] // PointerType
  var deserialize: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
