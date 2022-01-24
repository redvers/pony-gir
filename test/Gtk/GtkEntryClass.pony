use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkentry.h:124
  Original Name: _GtkEntryClass
  Struct Size (bits):  7808
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: populate_popup  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_at_cursor  
     006848: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_from_cursor  
     006912: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: backspace  
     006976: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cut_clipboard  
     007040: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_clipboard  
     007104: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_clipboard  
     007168: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_overwrite  
     007232: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text_area_size  
     007296: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_frame_size  
     007360: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_emoji  
     007424: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007488: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007552: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     007616: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     007680: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     007744: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
*/
struct GtkEntryClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass // Typedef
  var populate_popup: Pointer[None] = Pointer[None] // PointerType
  var activate: Pointer[None] = Pointer[None] // PointerType
  var move_cursor: Pointer[None] = Pointer[None] // PointerType
  var insert_at_cursor: Pointer[None] = Pointer[None] // PointerType
  var delete_from_cursor: Pointer[None] = Pointer[None] // PointerType
  var backspace: Pointer[None] = Pointer[None] // PointerType
  var cut_clipboard: Pointer[None] = Pointer[None] // PointerType
  var copy_clipboard: Pointer[None] = Pointer[None] // PointerType
  var paste_clipboard: Pointer[None] = Pointer[None] // PointerType
  var toggle_overwrite: Pointer[None] = Pointer[None] // PointerType
  var get_text_area_size: Pointer[None] = Pointer[None] // PointerType
  var get_frame_size: Pointer[None] = Pointer[None] // PointerType
  var insert_emoji: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType

