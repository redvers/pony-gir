use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusinterfaceskeleton.h:66
  Original Name: _GDBusInterfaceSkeletonClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_vtable  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_properties  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush  
     001344: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: vfunc_padding  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_authorize_method  
     001920: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: signal_padding  
*/
struct GDBusInterfaceSkeletonClass
  var parent_class: GObjectClass = GObjectClass
  var get_info: Pointer[None] = Pointer[None]
  var get_vtable: Pointer[None] = Pointer[None]
  var get_properties: Pointer[None] = Pointer[None]
  var flush: Pointer[None] = Pointer[None]
  var vfunc_padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
  var g_authorize_method: Pointer[None] = Pointer[None]
  var signal_padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
