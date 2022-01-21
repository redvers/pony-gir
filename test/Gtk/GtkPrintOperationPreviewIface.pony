use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkprintoperationpreview.h:40
  Original Name: _GtkPrintOperationPreviewIface
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ready  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: got_page_size  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render_page  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_preview  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkPrintOperationPreviewIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var ready: Pointer[None] = Pointer[None] // PointerType
  var got_page_size: Pointer[None] = Pointer[None] // PointerType
  var render_page: Pointer[None] = Pointer[None] // PointerType
  var is_selected: Pointer[None] = Pointer[None] // PointerType
  var end_preview: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType
