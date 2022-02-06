// Constructors
// Methods
use @gtk_bin_get_child[Pointer[GObject] tag](bin: Pointer[GObject] tag)
// Functions
use "../GObject"


class GtkBin is GtkBinInterface
  var _ptr: Pointer[GObject] tag


  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GtkBinInterface is GtkContainerInterface
  fun apply(): Pointer[GObject] tag

  fun get_child(): GObject =>
    var ptr: Pointer[GObject] tag =  @gtk_bin_get_child(apply())
    GObject.from_ptr(ptr)

