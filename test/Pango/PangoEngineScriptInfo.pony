use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-engine.h:267
  Original Name: _PangoEngineScriptInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f325]: script  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: langs  
*/
struct PangoEngineScriptInfo
  var script: I32 = I32(0)
  var langs: Pointer[U8] = Pointer[U8]
