use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-engine.h:286
  Original Name: _PangoEngineInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: id  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: engine_type  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: render_type  
     000192: [PointerType size=64]->[Struct size=128,fid: f320]: scripts  
     000256: [FundamentalType(int) size=32]: n_scripts  
*/
struct PangoEngineInfo
  var id: Pointer[U8] = Pointer[U8] // PointerType
  var engine_type: Pointer[U8] = Pointer[U8] // PointerType
  var render_type: Pointer[U8] = Pointer[U8] // PointerType
  var scripts: NullablePointer[PangoEngineScriptInfo] = NullablePointer[PangoEngineScriptInfo].none() // PointerType
  var n_scripts: I32 = I32(0) // Typedef
