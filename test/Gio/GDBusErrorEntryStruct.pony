use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbuserror.h:68
  Original Name: _GDBusErrorEntry
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: error_code  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: dbus_error_name  
*/
struct GDBusErrorEntryStruct
  var error_code: I32 = I32(0) // Typedef
  var dbus_error_name: Pointer[U8] = Pointer[U8] // PointerType

