use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gproxyaddressenumerator.h:62
  Original Name: _GProxyAddressEnumeratorClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1280,fid: f193]: parent_class  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
*/
struct GProxyAddressEnumeratorClassStruct
  embed parent_class: GSocketAddressEnumeratorClassStruct = GSocketAddressEnumeratorClassStruct // Typedef
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved7: Pointer[None] = Pointer[None] // PointerType

