use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gappinfo.h:281
  Original Name: _GAppLaunchContextClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_display  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_startup_notify_id  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launch_failed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: launched  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
*/
struct GAppLaunchContextClass
  var parent_class: GObjectClass = GObjectClass
  var get_display: Pointer[None] = Pointer[None]
  var get_startup_notify_id: Pointer[None] = Pointer[None]
  var launch_failed: Pointer[None] = Pointer[None]
  var launched: Pointer[None] = Pointer[None]
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
