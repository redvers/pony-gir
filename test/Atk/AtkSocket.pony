use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atksocket.h:41
  Original Name: _AtkSocket
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f407]: parent  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: embedded_plug_id  
*/
struct AtkSocket
  embed parent: AtkObject = AtkObject
  var embedded_plug_id: Pointer[U8] = Pointer[U8]
