use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtypemodule.h:70
  Original Name: _GTypeModuleClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unload  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved1  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved2  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved3  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reserved4  
*/
struct GTypeModuleClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var load: Pointer[None] = Pointer[None] // PointerType
  var unload: Pointer[None] = Pointer[None] // PointerType
  var reserved1: Pointer[None] = Pointer[None] // PointerType
  var reserved2: Pointer[None] = Pointer[None] // PointerType
  var reserved3: Pointer[None] = Pointer[None] // PointerType
  var reserved4: Pointer[None] = Pointer[None] // PointerType
