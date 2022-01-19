use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gapplicationcommandline.h:58
  Original Name: _GApplicationCommandLineClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: print_literal  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: printerr_literal  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_stdin  
     001280: [ArrayType size=(0-10)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GApplicationCommandLineClass
  var parent_class: GObjectClass = GObjectClass
  var print_literal: Pointer[None] = Pointer[None]
  var printerr_literal: Pointer[None] = Pointer[None]
  var get_stdin: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
