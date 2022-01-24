use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gconverter.h:58
  Original Name: _GConverterIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: convert  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
*/
struct GConverterIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var convert: Pointer[None] = Pointer[None] // PointerType
  var reset: Pointer[None] = Pointer[None] // PointerType
