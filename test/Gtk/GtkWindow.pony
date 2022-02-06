use "../G"

use "lib:gtk-3"
// Constructors
use @gtk_window_new[Pointer[GObject] tag](gtype: I32)
// Methods
use @gtk_window_fullscreen[None](window: Pointer[GObject] tag)
use @gtk_window_get_default_size[None](window: Pointer[GObject] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_window_get_title[Pointer[U8]](window: Pointer[GObject] tag)
use @gtk_window_set_title[None](window: Pointer[GObject] tag, title: Pointer[U8] tag)
// Functions
use @gtk_window_set_interactive_debugging[None](enable: I32)


class GtkWindow is GtkWindowInterface
  var _ptr: Pointer[GObject] tag

  new create(gtype: I32) =>
    _ptr = @gtk_window_new(gtype)

  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GtkWindowInterface is GtkBinInterface
  fun apply(): Pointer[GObject] tag

  fun fullscreen(): None =>
    @gtk_window_fullscreen(apply())

  fun get_default_size(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_default_size(apply(), width, height)

  fun get_title(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_title(apply())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_title(title: String): None =>
    @gtk_window_set_title(apply(), title.cstring())

