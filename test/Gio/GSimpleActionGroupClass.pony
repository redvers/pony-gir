use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsimpleactiongroup.h:62
  Original Name: _GSimpleActionGroupClass
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GSimpleActionGroupClass
  var parent_class: GObjectClass = GObjectClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
