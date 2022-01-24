use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketaddressenumerator.h:59
  Original Name: _GSocketAddressEnumeratorClass
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_finish  
*/
struct GSocketAddressEnumeratorClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var next: Pointer[None] = Pointer[None] // PointerType
  var next_async: Pointer[None] = Pointer[None] // PointerType
  var next_finish: Pointer[None] = Pointer[None] // PointerType
