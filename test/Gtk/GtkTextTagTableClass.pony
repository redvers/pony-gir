use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktexttagtable.h:60
  Original Name: _GtkTextTagTableClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tag_changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tag_added  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tag_removed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkTextTagTableClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var tag_changed: Pointer[None] = Pointer[None] // PointerType
  var tag_added: Pointer[None] = Pointer[None] // PointerType
  var tag_removed: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
