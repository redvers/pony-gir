use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkassistant.h:100
  Original Name: _GtkAssistantClass
  Struct Size (bits):  9152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8576,fid: f403]: parent_class  
     008576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare  
     008640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply  
     008704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close  
     008768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cancel  
     008832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     008896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     008960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     009024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     009088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
*/
struct GtkAssistantClass
  embed parent_class: GtkWindowClass = GtkWindowClass // Typedef
  var prepare: Pointer[None] = Pointer[None] // PointerType
  var apply: Pointer[None] = Pointer[None] // PointerType
  var close: Pointer[None] = Pointer[None] // PointerType
  var cancel: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
