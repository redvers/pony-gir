use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-item.h:110
  Original Name: _PangoItem
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: offset  
     000032: [FundamentalType(int) size=32]: length  
     000064: [FundamentalType(int) size=32]: num_chars  
     000128: [Struct size=384,fid: f330]: analysis  
*/
struct PangoItem
  var offset: I32 = I32(0)
  var length: I32 = I32(0)
  var num_chars: I32 = I32(0)
  var analysis: PangoAnalysis = PangoAnalysis
