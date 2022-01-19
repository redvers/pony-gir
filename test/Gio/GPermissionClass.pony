use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gpermission.h:54
  Original Name: _GPermissionClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: acquire_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: release_finish  
     001472: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved  
*/
struct GPermissionClass
  var parent_class: GObjectClass = GObjectClass
  var acquire: Pointer[None] = Pointer[None]
  var acquire_async: Pointer[None] = Pointer[None]
  var acquire_finish: Pointer[None] = Pointer[None]
  var release: Pointer[None] = Pointer[None]
  var release_async: Pointer[None] = Pointer[None]
  var release_finish: Pointer[None] = Pointer[None]
  var reserved: Pointer[Pointer[None]] = Pointer[Pointer[None]]
