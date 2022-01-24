use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gpollableinputstream.h:66
  Original Name: _GPollableInputStreamInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_readable  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_nonblocking  
*/
struct GPollableInputStreamInterface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var can_poll: Pointer[None] = Pointer[None] // PointerType
  var is_readable: Pointer[None] = Pointer[None] // PointerType
  var create_source: Pointer[None] = Pointer[None] // PointerType
  var read_nonblocking: Pointer[None] = Pointer[None] // PointerType
