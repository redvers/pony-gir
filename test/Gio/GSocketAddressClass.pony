use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketaddress.h:47
  Original Name: _GSocketAddressClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_native_size  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_native  
*/
struct GSocketAddressClass
  var parent_class: GObjectClass = GObjectClass
  var get_family: Pointer[None] = Pointer[None]
  var get_native_size: Pointer[None] = Pointer[None]
  var to_native: Pointer[None] = Pointer[None]
