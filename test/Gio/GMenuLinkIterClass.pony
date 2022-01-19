use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmenumodel.h:280
  Original Name: _GMenuLinkIterClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_next  
*/
struct GMenuLinkIterClass
  var parent_class: GObjectClass = GObjectClass
  var get_next: Pointer[None] = Pointer[None]
