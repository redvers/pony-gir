use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklabel.h:60
  Original Name: _GtkLabelClass
  Struct Size (bits):  7616
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6848,fid: f443]: parent_class  
     006848: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor  
     006912: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_clipboard  
     006976: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: populate_popup  
     007040: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_link  
     007104: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     007168: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     007232: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     007296: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     007360: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     007424: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     007488: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     007552: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkLabelClass
  embed parent_class: GtkMiscClass = GtkMiscClass // Typedef
  var move_cursor: Pointer[None] = Pointer[None] // PointerType
  var copy_clipboard: Pointer[None] = Pointer[None] // PointerType
  var populate_popup: Pointer[None] = Pointer[None] // PointerType
  var activate_link: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType
