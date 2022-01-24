use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gapplicationcommandline.h:50
  Original Name: _GApplicationCommandLine
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f161]: priv  
*/
struct GApplicationCommandLine
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GApplicationCommandLinePrivate] = NullablePointer[GApplicationCommandLinePrivate].none() // PointerType
