use "../G"

use "lib:gtk-3"
// Constructors
// Methods
use @gtk_bin_get_child[Pointer[GObject] tag](bin: Pointer[GObject] tag)
// Functions


class GtkBin is GtkBinInterface
  var _ptr: Pointer[GObject] tag


  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GtkBinInterface is GtkContainerInterface
  fun apply(): Pointer[GObject] tag

