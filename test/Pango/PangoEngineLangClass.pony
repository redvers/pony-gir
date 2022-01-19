use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-engine.h:140
  Original Name: _PangoEngineLangClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f320]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: script_break  
*/
struct PangoEngineLangClass
  embed parent_class: PangoEngineClass = PangoEngineClass
  var script_break: Pointer[None] = Pointer[None]
