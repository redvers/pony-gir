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
  Source: headers/gtk-3.0/gtk/gtkentrycompletion.h:76
  Original Name: _GtkEntryCompletionClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: match_selected  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: action_activated  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_prefix  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cursor_on_match  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: no_matches  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved0  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
*/
struct GtkEntryCompletionClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var match_selected: Pointer[None] = Pointer[None] // PointerType
  var action_activated: Pointer[None] = Pointer[None] // PointerType
  var insert_prefix: Pointer[None] = Pointer[None] // PointerType
  var cursor_on_match: Pointer[None] = Pointer[None] // PointerType
  var no_matches: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved0: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType

