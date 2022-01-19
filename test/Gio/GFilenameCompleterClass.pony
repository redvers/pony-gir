use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfilenamecompleter.h:46
  Original Name: _GFilenameCompleterClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: got_completion_data  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilenameCompleterClass
  var parent_class: GObjectClass = GObjectClass
  var got_completion_data: Pointer[None] = Pointer[None]
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
