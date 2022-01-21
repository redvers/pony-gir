use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktextview.h:162
  Original Name: _GtkTextViewClass
  Struct Size (bits):  8960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: populate_popup  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_anchor  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_at_cursor  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_from_cursor  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: backspace  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cut_clipboard  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_clipboard  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_clipboard  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_overwrite  
     008448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_buffer  
     008512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_layer  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: extend_selection  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_emoji  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkTextViewClass
  embed parent_class: GtkContainerClass = GtkContainerClass // Typedef
  var populate_popup: Pointer[None] = Pointer[None] // PointerType
  var move_cursor: Pointer[None] = Pointer[None] // PointerType
  var set_anchor: Pointer[None] = Pointer[None] // PointerType
  var insert_at_cursor: Pointer[None] = Pointer[None] // PointerType
  var delete_from_cursor: Pointer[None] = Pointer[None] // PointerType
  var backspace: Pointer[None] = Pointer[None] // PointerType
  var cut_clipboard: Pointer[None] = Pointer[None] // PointerType
  var copy_clipboard: Pointer[None] = Pointer[None] // PointerType
  var paste_clipboard: Pointer[None] = Pointer[None] // PointerType
  var toggle_overwrite: Pointer[None] = Pointer[None] // PointerType
  var create_buffer: Pointer[None] = Pointer[None] // PointerType
  var draw_layer: Pointer[None] = Pointer[None] // PointerType
  var extend_selection: Pointer[None] = Pointer[None] // PointerType
  var insert_emoji: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
