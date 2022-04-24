

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/giochannel.h:131
  Original Name: _GIOFuncs
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_read  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_write  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_seek  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_close  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_create_watch  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_free  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_set_flags  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: io_get_flags  
*/
struct _GIOFuncs
  var _io_read: Pointer[None] = Pointer[None] // PointerType
  var _io_write: Pointer[None] = Pointer[None] // PointerType
  var _io_seek: Pointer[None] = Pointer[None] // PointerType
  var _io_close: Pointer[None] = Pointer[None] // PointerType
  var _io_create_watch: Pointer[None] = Pointer[None] // PointerType
  var _io_free: Pointer[None] = Pointer[None] // PointerType
  var _io_set_flags: Pointer[None] = Pointer[None] // PointerType
  var _io_get_flags: Pointer[None] = Pointer[None] // PointerType
