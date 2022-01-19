use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsfiledatabase.h:40
  Original Name: _GTlsFileDatabaseInterface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsFileDatabaseInterface
  var g_iface: GTypeInterface = GTypeInterface
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
