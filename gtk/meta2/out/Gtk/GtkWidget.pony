// Constructors
// Methods
use @gtk_widget_destroy[None](widget: Pointer[GObject] tag)
use @gtk_widget_show_all[None](widget: Pointer[GObject] tag)
// Functions
use "../GObject"


class GtkWidget is GtkWidgetInterface
  var _ptr: Pointer[GObject] tag


  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GtkWidgetInterface is GObjectInterface
  fun apply(): Pointer[GObject] tag

  fun gtk_widget_destroy(): None =>
    @gtk_widget_destroy(apply())

  fun show_all(): None =>
    @gtk_widget_show_all(apply())

