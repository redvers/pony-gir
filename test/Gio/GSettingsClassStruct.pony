use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsettings.h:45
  Original Name: _GSettingsClass
  Struct Size (bits):  2624
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writable_changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writable_change_event  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_event  
     001344: [ArrayType size=(0-19)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GSettingsClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var writable_changed: Pointer[None] = Pointer[None] // PointerType
  var changed: Pointer[None] = Pointer[None] // PointerType
  var writable_change_event: Pointer[None] = Pointer[None] // PointerType
  var change_event: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

