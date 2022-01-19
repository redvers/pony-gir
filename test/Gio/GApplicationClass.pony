use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gapplication.h:52
  Original Name: _GApplicationClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startup  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: command_line  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: local_command_line  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: before_emit  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: after_emit  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_platform_data  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: quit_mainloop  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run_mainloop  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dbus_register  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dbus_unregister  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handle_local_options  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: name_lost  
     002048: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GApplicationClass
  var parent_class: GObjectClass = GObjectClass
  var startup: Pointer[None] = Pointer[None]
  var activate: Pointer[None] = Pointer[None]
  var open: Pointer[None] = Pointer[None]
  var command_line: Pointer[None] = Pointer[None]
  var local_command_line: Pointer[None] = Pointer[None]
  var before_emit: Pointer[None] = Pointer[None]
  var after_emit: Pointer[None] = Pointer[None]
  var add_platform_data: Pointer[None] = Pointer[None]
  var quit_mainloop: Pointer[None] = Pointer[None]
  var run_mainloop: Pointer[None] = Pointer[None]
  var shutdown: Pointer[None] = Pointer[None]
  var dbus_register: Pointer[None] = Pointer[None]
  var dbus_unregister: Pointer[None] = Pointer[None]
  var handle_local_options: Pointer[None] = Pointer[None]
  var name_lost: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
