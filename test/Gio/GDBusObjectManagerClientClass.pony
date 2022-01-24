use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusobjectmanagerclient.h:63
  Original Name: _GDBusObjectManagerClientClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_proxy_signal  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: interface_proxy_properties_changed  
     001216: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusObjectManagerClientClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var interface_proxy_signal: Pointer[None] = Pointer[None] // PointerType
  var interface_proxy_properties_changed: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType
