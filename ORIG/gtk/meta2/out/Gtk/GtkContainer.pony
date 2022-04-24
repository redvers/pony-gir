use "../GObject"

use "lib:gtk-3"
// Constructors
// Methods
use @gtk_container_add[None](container: Pointer[GObject] tag, widget: Pointer[GObject] tag)
// Functions


class GtkContainer is GtkContainerInterface
  var _ptr: Pointer[GObject] tag


  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GtkContainerInterface is GtkWidgetInterface
  fun apply(): Pointer[GObject] tag

  fun add(widget: GtkWidgetInterface): None =>
    @gtk_container_add(apply(), widget.apply())

