use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gpollableoutputstream.h:74
  Original Name: _GPollableOutputStreamInterface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_writable  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_source  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_nonblocking  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_nonblocking  
*/
struct GPollableOutputStreamInterface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var can_poll: Pointer[None] = Pointer[None] // PointerType
  var is_writable: Pointer[None] = Pointer[None] // PointerType
  var create_source: Pointer[None] = Pointer[None] // PointerType
  var write_nonblocking: Pointer[None] = Pointer[None] // PointerType
  var writev_nonblocking: Pointer[None] = Pointer[None] // PointerType
