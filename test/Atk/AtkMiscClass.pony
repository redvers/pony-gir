use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkmisc.h:92
  Original Name: _AtkMiscClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: threads_enter  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: threads_leave  
     001216: [ArrayType size=(0-31)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: vfuncs  
*/
struct AtkMiscClass
  embed parent: GObjectClass = GObjectClass
  var threads_enter: Pointer[None] = Pointer[None]
  var threads_leave: Pointer[None] = Pointer[None]
  var vfuncs: Pointer[Pointer[None]] = Pointer[Pointer[None]]
