use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:43
  Original Name: _PangoColor
  Struct Size (bits):  48
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: red  
     000016: [FundamentalType(short unsigned int) size=16]: green  
     000032: [FundamentalType(short unsigned int) size=16]: blue  
*/
struct PangoColor
  var red: U16 = U16(0) // Typedef
  var green: U16 = U16(0) // Typedef
  var blue: U16 = U16(0) // Typedef
