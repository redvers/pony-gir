use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusobjectproxy.h:61
  Original Name: _GDBusObjectProxyClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectProxyClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType
