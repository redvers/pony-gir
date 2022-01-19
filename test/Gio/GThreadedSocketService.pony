use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gthreadedsocketservice.h:68
  Original Name: _GThreadedSocketService
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f191]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f196]: priv  
*/
struct GThreadedSocketService
  var parent_instance: GSocketService = GSocketService
  var priv: NullablePointer[GThreadedSocketServicePrivate] = NullablePointer[GThreadedSocketServicePrivate].none()
