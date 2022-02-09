use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkpaned.h:56
  Original Name: _GtkPanedClass
  Struct Size (bits):  8448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cycle_child_focus  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_handle_focus  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_handle  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cycle_handle_focus  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_position  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancel_position  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkPanedClassStruct
  embed parent_class: GtkContainerClassStruct = GtkContainerClassStruct // Typedef
  var cycle_child_focus: Pointer[None] = Pointer[None] // PointerType
  var toggle_handle_focus: Pointer[None] = Pointer[None] // PointerType
  var move_handle: Pointer[None] = Pointer[None] // PointerType
  var cycle_handle_focus: Pointer[None] = Pointer[None] // PointerType
  var accept_position: Pointer[None] = Pointer[None] // PointerType
  var cancel_position: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

