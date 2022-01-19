use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkstreamablecontent.h:42
  Original Name: _AtkStreamableContentIface
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_mime_types  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mime_type  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_stream  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uri  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad1  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad2  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pad3  
*/
struct AtkStreamableContentIface
  embed parent: GTypeInterface = GTypeInterface
  var get_n_mime_types: Pointer[None] = Pointer[None]
  var get_mime_type: Pointer[None] = Pointer[None]
  var get_stream: Pointer[None] = Pointer[None]
  var get_uri: Pointer[None] = Pointer[None]
  var pad1: Pointer[None] = Pointer[None]
  var pad2: Pointer[None] = Pointer[None]
  var pad3: Pointer[None] = Pointer[None]
