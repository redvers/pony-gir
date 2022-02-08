use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"
// Constructors
// Methods
use @gtk_container_add[None](container: NullablePointer[GObjectStruct] tag, widget: NullablePointer[GObjectStruct] tag)
// Functions


class GtkContainer is GtkContainerInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkContainerInterface is GtkWidgetInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun add(widget: GtkWidgetInterface): None =>
    @gtk_container_add(apply(), widget.apply())

