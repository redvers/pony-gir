use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"
// Constructors
// Methods
use @gtk_application_add_window[None](application: NullablePointer[GObjectStruct] tag, window: NullablePointer[GObjectStruct] tag)
use @gtk_application_remove_window[None](application: NullablePointer[GObjectStruct] tag, window: NullablePointer[GObjectStruct] tag)
// Functions


class GtkApplication is GtkApplicationInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkApplicationInterface is GApplicationInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun gtk_application_add_window(window: GtkWindow): None =>
    @gtk_application_add_window(apply(), window.apply())

  fun gtk_application_remove_window(window: GtkWindow): None =>
    @gtk_application_remove_window(apply(), window.apply())

