use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkswitch.h:68
  Original Name: _GtkSwitchClass
  Struct Size (bits):  7040
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=6592,fid: f399]: parent_class  
     006592: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: state_set  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _switch_padding_1  
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _switch_padding_2  
     006848: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _switch_padding_3  
     006912: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _switch_padding_4  
     006976: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _switch_padding_5  
*/
struct GtkSwitchClass
  embed parent_class: GtkWidgetClass = GtkWidgetClass
  var activate: Pointer[None] = Pointer[None]
  var state_set: Pointer[None] = Pointer[None]
  var _switch_padding_1: Pointer[None] = Pointer[None]
  var _switch_padding_2: Pointer[None] = Pointer[None]
  var _switch_padding_3: Pointer[None] = Pointer[None]
  var _switch_padding_4: Pointer[None] = Pointer[None]
  var _switch_padding_5: Pointer[None] = Pointer[None]
