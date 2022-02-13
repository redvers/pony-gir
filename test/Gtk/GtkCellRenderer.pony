use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

use @gtk_cell_renderer_get_type[U64]()
use @gtk_cell_renderer_get_request_mode[I32](cell: GObjectStruct tag)
use @gtk_cell_renderer_get_preferred_width[None](cell: GObjectStruct tag, widget': GObjectStruct tag, minimumsize: Pointer[I32] tag, naturalsize: Pointer[I32] tag)
use @gtk_cell_renderer_get_preferred_height_for_width[None](cell: GObjectStruct tag, widget': GObjectStruct tag, width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag)
use @gtk_cell_renderer_get_preferred_height[None](cell: GObjectStruct tag, widget': GObjectStruct tag, minimumsize: Pointer[I32] tag, naturalsize: Pointer[I32] tag)
use @gtk_cell_renderer_get_preferred_width_for_height[None](cell: GObjectStruct tag, widget': GObjectStruct tag, height: I32, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag)
use @gtk_cell_renderer_get_preferred_size[None](cell: GObjectStruct tag, widget': GObjectStruct tag, minimumsize: GObjectStruct tag, naturalsize: GObjectStruct tag)
use @gtk_cell_renderer_set_fixed_size[None](cell: GObjectStruct tag, width: I32, height: I32)
use @gtk_cell_renderer_get_fixed_size[None](cell: GObjectStruct tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_cell_renderer_set_alignment[None](cell: GObjectStruct tag, xalign: F32, yalign: F32)
use @gtk_cell_renderer_get_alignment[None](cell: GObjectStruct tag, xalign: Pointer[F32] tag, yalign: Pointer[F32] tag)
use @gtk_cell_renderer_set_padding[None](cell: GObjectStruct tag, xpad: I32, ypad: I32)
use @gtk_cell_renderer_get_padding[None](cell: GObjectStruct tag, xpad: Pointer[I32] tag, ypad: Pointer[I32] tag)
use @gtk_cell_renderer_set_visible[None](cell: GObjectStruct tag, visible: I32)
use @gtk_cell_renderer_get_visible[I32](cell: GObjectStruct tag)
use @gtk_cell_renderer_set_sensitive[None](cell: GObjectStruct tag, sensitive: I32)
use @gtk_cell_renderer_get_sensitive[I32](cell: GObjectStruct tag)
use @gtk_cell_renderer_is_activatable[I32](cell: GObjectStruct tag)
use @gtk_cell_renderer_stop_editing[None](cell: GObjectStruct tag, canceled: I32)
use @gtk_cell_renderer_get_state[I32](cell: GObjectStruct tag, widget': GObjectStruct tag, cellstate: I32)
use @gtk_cell_renderer_class_set_accessible_type[None](rendererclass: GObjectStruct tag, gtype: U64)
use @gtk_cell_renderer_mode_get_type[U64]()

class GtkCellRenderer is GtkCellRendererInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr




interface GtkCellRendererInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

