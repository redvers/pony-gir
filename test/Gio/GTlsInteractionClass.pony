use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsinteraction.h:49
  Original Name: _GTlsInteractionClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_certificate_finish  
     001472: [ArrayType size=(0-20)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsInteractionClass
  var parent_class: GObjectClass = GObjectClass
  var ask_password: Pointer[None] = Pointer[None]
  var ask_password_async: Pointer[None] = Pointer[None]
  var ask_password_finish: Pointer[None] = Pointer[None]
  var request_certificate: Pointer[None] = Pointer[None]
  var request_certificate_async: Pointer[None] = Pointer[None]
  var request_certificate_finish: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
