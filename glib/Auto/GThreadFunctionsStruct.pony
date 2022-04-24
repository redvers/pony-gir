

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:56
  Original Name: _GThreadFunctions
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_new  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_lock  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_trylock  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_unlock  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mutex_free  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_new  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_signal  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_broadcast  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_wait  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_timed_wait  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cond_free  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_new  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_get  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: private_set  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_create  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_yield  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_join  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_exit  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_set_priority  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_self  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: thread_equal  
*/
struct _GThreadFunctions
  var _mutex_new: Pointer[None] = Pointer[None] // PointerType
  var _mutex_lock: Pointer[None] = Pointer[None] // PointerType
  var _mutex_trylock: Pointer[None] = Pointer[None] // PointerType
  var _mutex_unlock: Pointer[None] = Pointer[None] // PointerType
  var _mutex_free: Pointer[None] = Pointer[None] // PointerType
  var _cond_new: Pointer[None] = Pointer[None] // PointerType
  var _cond_signal: Pointer[None] = Pointer[None] // PointerType
  var _cond_broadcast: Pointer[None] = Pointer[None] // PointerType
  var _cond_wait: Pointer[None] = Pointer[None] // PointerType
  var _cond_timed_wait: Pointer[None] = Pointer[None] // PointerType
  var _cond_free: Pointer[None] = Pointer[None] // PointerType
  var _private_new: Pointer[None] = Pointer[None] // PointerType
  var _private_get: Pointer[None] = Pointer[None] // PointerType
  var _private_set: Pointer[None] = Pointer[None] // PointerType
  var _thread_create: Pointer[None] = Pointer[None] // PointerType
  var _thread_yield: Pointer[None] = Pointer[None] // PointerType
  var _thread_join: Pointer[None] = Pointer[None] // PointerType
  var _thread_exit: Pointer[None] = Pointer[None] // PointerType
  var _thread_set_priority: Pointer[None] = Pointer[None] // PointerType
  var _thread_self: Pointer[None] = Pointer[None] // PointerType
  var _thread_equal: Pointer[None] = Pointer[None] // PointerType
