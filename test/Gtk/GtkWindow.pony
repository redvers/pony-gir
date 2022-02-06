use "../G"

use "lib:gtk-3"
// Constructors
use @gtk_window_new[NullablePointer[GObjectStruct] val](gtype: I32)
// Methods
use @gtk_window_fullscreen[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_default_size[None](window: NullablePointer[GObjectStruct] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_window_get_title[Pointer[U8]](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_type_hint[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_type[U64]()
use @gtk_window_set_title[None](window: NullablePointer[GObjectStruct] tag, title: Pointer[U8] tag)
// Functions
use @gtk_window_set_interactive_debugging[None](enable: I32)


class GtkWindow is GtkWindowInterface
  var _ptr: NullablePointer[GObjectStruct] val

  new create(gtype: I32) =>
    _ptr = @gtk_window_new(gtype)

  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkWindowInterface is GtkBinInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun fullscreen(): None =>
    @gtk_window_fullscreen(apply())

  fun get_default_size(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_default_size(apply(), width, height)

  fun get_title(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_title(apply())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_window_get_type_hint(): I32 =>
    @gtk_window_get_type_hint(apply())

  fun gtk_window_get_type(): U64 =>
    @gtk_window_get_type()

  fun set_title(title: String): None =>
    @gtk_window_set_title(apply(), title.cstring())

