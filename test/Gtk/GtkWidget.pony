use "../G"
use "../Gdk"

use "lib:gtk-3"
// Constructors
// Methods
use @gtk_widget_destroy[None](widget: NullablePointer[GObjectStruct] tag)
use @gtk_widget_show_all[None](widget: NullablePointer[GObjectStruct] tag)
// Functions


class GtkWidget is GtkWidgetInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkWidgetInterface is GObjectInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun gtk_widget_destroy(): None =>
    @gtk_widget_destroy(apply())

  fun show_all(): None =>
    @gtk_widget_show_all(apply())

