use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-engine.h:222
  Original Name: _PangoEngineShapeClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f320]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: script_shape  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: covers  
*/
struct PangoEngineShapeClass
  embed parent_class: PangoEngineClass = PangoEngineClass
  var script_shape: Pointer[None] = Pointer[None]
  var covers: Pointer[None] = Pointer[None]
