use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmountoperation.h:55
  Original Name: _GMountOperationClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_password  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ask_question  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reply  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: aborted  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_processes  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_unmount_progress  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
*/
struct GMountOperationClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var ask_password: Pointer[None] = Pointer[None] // PointerType
  var ask_question: Pointer[None] = Pointer[None] // PointerType
  var reply: Pointer[None] = Pointer[None] // PointerType
  var aborted: Pointer[None] = Pointer[None] // PointerType
  var show_processes: Pointer[None] = Pointer[None] // PointerType
  var show_unmount_progress: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved8: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved9: Pointer[None] = Pointer[None] // PointerType
