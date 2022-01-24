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
  Source: headers/gtk-3.0/gtk/gtktextbuffer.h:107
  Original Name: _GtkTextBufferClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_pixbuf  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_child_anchor  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_range  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: modified_changed  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mark_set  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mark_deleted  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply_tag  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_tag  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin_user_action  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_user_action  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_done  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkTextBufferClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var insert_text: Pointer[None] = Pointer[None] // PointerType
  var insert_pixbuf: Pointer[None] = Pointer[None] // PointerType
  var insert_child_anchor: Pointer[None] = Pointer[None] // PointerType
  var delete_range: Pointer[None] = Pointer[None] // PointerType
  var changed: Pointer[None] = Pointer[None] // PointerType
  var modified_changed: Pointer[None] = Pointer[None] // PointerType
  var mark_set: Pointer[None] = Pointer[None] // PointerType
  var mark_deleted: Pointer[None] = Pointer[None] // PointerType
  var apply_tag: Pointer[None] = Pointer[None] // PointerType
  var remove_tag: Pointer[None] = Pointer[None] // PointerType
  var begin_user_action: Pointer[None] = Pointer[None] // PointerType
  var end_user_action: Pointer[None] = Pointer[None] // PointerType
  var paste_done: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

