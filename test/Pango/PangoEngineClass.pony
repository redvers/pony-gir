use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-engine.h:81
  Original Name: _PangoEngineClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
*/
struct PangoEngineClass
  embed parent_class: GObjectClass = GObjectClass
