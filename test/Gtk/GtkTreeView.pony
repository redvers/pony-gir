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

/* Manually with this … declaration */
use @gtk_tree_view_insert_column_with_attributes[I32](treeview: GObjectStruct tag, position: I32, title: Pointer[U8] tag, cell: GObjectStruct tag, ...)

use @gtk_tree_view_new[GObjectStruct]()
use @gtk_tree_view_get_type[U64]()
use @gtk_tree_view_get_hadjustment[GObjectStruct](treeview: GObjectStruct tag)
use @gtk_tree_view_set_hadjustment[None](treeview: GObjectStruct tag, adjustment: GObjectStruct tag)
use @gtk_tree_view_get_vadjustment[GObjectStruct](treeview: GObjectStruct tag)
use @gtk_tree_view_set_vadjustment[None](treeview: GObjectStruct tag, adjustment: GObjectStruct tag)
use @gtk_tree_view_get_headers_visible[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_headers_visible[None](treeview: GObjectStruct tag, headersvisible: I32)
use @gtk_tree_view_get_headers_clickable[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_headers_clickable[None](treeview: GObjectStruct tag, setting: I32)
use @gtk_tree_view_set_rules_hint[None](treeview: GObjectStruct tag, setting: I32)
use @gtk_tree_view_get_rules_hint[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_get_activate_on_single_click[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_activate_on_single_click[None](treeview: GObjectStruct tag, single: I32)
use @gtk_tree_view_append_column[I32](treeview: GObjectStruct tag, column: GObjectStruct tag)
use @gtk_tree_view_remove_column[I32](treeview: GObjectStruct tag, column: GObjectStruct tag)
use @gtk_tree_view_insert_column[I32](treeview: GObjectStruct tag, column: GObjectStruct tag, position: I32)
use @gtk_tree_view_insert_column_with_data_func[I32](treeview: GObjectStruct tag, position: I32, title: Pointer[U8] tag, cell: GObjectStruct tag, func: Pointer[None] tag, data: Pointer[None] tag, dnotify: Pointer[None] tag)
use @gtk_tree_view_get_column[GObjectStruct](treeview: GObjectStruct tag, n: I32)
use @gtk_tree_view_move_column_after[None](treeview: GObjectStruct tag, column: GObjectStruct tag, basecolumn: GObjectStruct tag)
use @gtk_tree_view_set_expander_column[None](treeview: GObjectStruct tag, column: GObjectStruct tag)
use @gtk_tree_view_get_expander_column[GObjectStruct](treeview: GObjectStruct tag)
use @gtk_tree_view_set_column_drag_function[None](treeview: GObjectStruct tag, func: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag)
use @gtk_tree_view_scroll_to_point[None](treeview: GObjectStruct tag, treex: I32, treey: I32)
use @gtk_tree_view_expand_all[None](treeview: GObjectStruct tag)
use @gtk_tree_view_collapse_all[None](treeview: GObjectStruct tag)
use @gtk_tree_view_map_expanded_rows[None](treeview: GObjectStruct tag, func: Pointer[None] tag, data: Pointer[None] tag)
use @gtk_tree_view_set_reorderable[None](treeview: GObjectStruct tag, reorderable: I32)
use @gtk_tree_view_get_reorderable[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_enable_search[None](treeview: GObjectStruct tag, enablesearch: I32)
use @gtk_tree_view_get_enable_search[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_get_search_column[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_search_column[None](treeview: GObjectStruct tag, column: I32)
use @gtk_tree_view_get_search_equal_func[Pointer[None]](treeview: GObjectStruct tag)
use @gtk_tree_view_set_search_equal_func[None](treeview: GObjectStruct tag, searchequalfunc: Pointer[None] tag, searchuserdata: Pointer[None] tag, searchdestroy: Pointer[None] tag)
use @gtk_tree_view_get_search_entry[GObjectStruct](treeview: GObjectStruct tag)
use @gtk_tree_view_set_search_entry[None](treeview: GObjectStruct tag, entry: GObjectStruct tag)
use @gtk_tree_view_get_search_position_func[Pointer[None]](treeview: GObjectStruct tag)
use @gtk_tree_view_set_search_position_func[None](treeview: GObjectStruct tag, func: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @gtk_tree_view_convert_widget_to_tree_coords[None](treeview: GObjectStruct tag, wx: I32, wy: I32, tx: Pointer[I32] tag, ty: Pointer[I32] tag)
use @gtk_tree_view_convert_tree_to_widget_coords[None](treeview: GObjectStruct tag, tx: I32, ty: I32, wx: Pointer[I32] tag, wy: Pointer[I32] tag)
use @gtk_tree_view_convert_widget_to_bin_window_coords[None](treeview: GObjectStruct tag, wx: I32, wy: I32, bx: Pointer[I32] tag, by: Pointer[I32] tag)
use @gtk_tree_view_convert_bin_window_to_widget_coords[None](treeview: GObjectStruct tag, bx: I32, by: I32, wx: Pointer[I32] tag, wy: Pointer[I32] tag)
use @gtk_tree_view_convert_tree_to_bin_window_coords[None](treeview: GObjectStruct tag, tx: I32, ty: I32, bx: Pointer[I32] tag, by: Pointer[I32] tag)
use @gtk_tree_view_convert_bin_window_to_tree_coords[None](treeview: GObjectStruct tag, bx: I32, by: I32, tx: Pointer[I32] tag, ty: Pointer[I32] tag)
use @gtk_tree_view_set_destroy_count_func[None](treeview: GObjectStruct tag, func: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @gtk_tree_view_set_fixed_height_mode[None](treeview: GObjectStruct tag, enable: I32)
use @gtk_tree_view_get_fixed_height_mode[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_hover_selection[None](treeview: GObjectStruct tag, hover: I32)
use @gtk_tree_view_get_hover_selection[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_hover_expand[None](treeview: GObjectStruct tag, expand: I32)
use @gtk_tree_view_get_hover_expand[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_rubber_banding[None](treeview: GObjectStruct tag, enable: I32)
use @gtk_tree_view_get_rubber_banding[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_is_rubber_banding_active[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_get_row_separator_func[Pointer[None]](treeview: GObjectStruct tag)
use @gtk_tree_view_set_row_separator_func[None](treeview: GObjectStruct tag, func: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @gtk_tree_view_get_grid_lines[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_grid_lines[None](treeview: GObjectStruct tag, gridlines: I32)
use @gtk_tree_view_get_enable_tree_lines[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_enable_tree_lines[None](treeview: GObjectStruct tag, enabled: I32)
use @gtk_tree_view_set_show_expanders[None](treeview: GObjectStruct tag, enabled: I32)
use @gtk_tree_view_get_show_expanders[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_level_indentation[None](treeview: GObjectStruct tag, indentation: I32)
use @gtk_tree_view_get_level_indentation[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_set_tooltip_column[None](treeview: GObjectStruct tag, column: I32)
use @gtk_tree_view_get_tooltip_column[I32](treeview: GObjectStruct tag)
use @gtk_tree_view_grid_lines_get_type[U64]()
use @gtk_tree_view_drop_position_get_type[U64]()

class GtkTreeView is GtkTreeViewInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create() =>

   _ptr = @gtk_tree_view_new()


interface GtkTreeViewInterface is GtkContainerInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_tree_view_get_type()

  fun ref get_hadjustment(): GtkAdjustment =>
    var gobj: GObjectStruct =  @gtk_tree_view_get_hadjustment(gobject())
    GtkAdjustment.from_ref(gobj)

  fun ref set_hadjustment(adjustment: GtkAdjustment): None =>
    @gtk_tree_view_set_hadjustment(gobject(), adjustment.gobject())

  fun ref get_vadjustment(): GtkAdjustment =>
    var gobj: GObjectStruct =  @gtk_tree_view_get_vadjustment(gobject())
    GtkAdjustment.from_ref(gobj)

  fun ref set_vadjustment(adjustment: GtkAdjustment): None =>
    @gtk_tree_view_set_vadjustment(gobject(), adjustment.gobject())

  fun ref get_headers_visible(): I32 =>
    @gtk_tree_view_get_headers_visible(gobject())

  fun ref set_headers_visible(headersvisible: I32): None =>
    @gtk_tree_view_set_headers_visible(gobject(), headersvisible)

  fun ref get_headers_clickable(): I32 =>
    @gtk_tree_view_get_headers_clickable(gobject())

  fun ref set_headers_clickable(setting: I32): None =>
    @gtk_tree_view_set_headers_clickable(gobject(), setting)

  fun ref set_rules_hint(setting: I32): None =>
    @gtk_tree_view_set_rules_hint(gobject(), setting)

  fun ref get_rules_hint(): I32 =>
    @gtk_tree_view_get_rules_hint(gobject())

  fun ref get_activate_on_single_click(): I32 =>
    @gtk_tree_view_get_activate_on_single_click(gobject())

  fun ref set_activate_on_single_click(single: I32): None =>
    @gtk_tree_view_set_activate_on_single_click(gobject(), single)

  fun ref append_column(column: GtkTreeViewColumn): I32 =>
    @gtk_tree_view_append_column(gobject(), column.gobject())

  fun ref remove_column(column: GtkTreeViewColumn): I32 =>
    @gtk_tree_view_remove_column(gobject(), column.gobject())

  fun ref insert_column(column: GtkTreeViewColumn, position: I32): I32 =>
    @gtk_tree_view_insert_column(gobject(), column.gobject(), position)

  fun ref insert_column_with_data_func(position: I32, title: String, cell: GtkCellRenderer, func: Pointer[None] tag, data: Pointer[None] tag, dnotify: Pointer[None] tag): I32 =>
    @gtk_tree_view_insert_column_with_data_func(gobject(), position, title.cstring(), cell.gobject(), func, data, dnotify)

  fun ref get_column(n: I32): GtkTreeViewColumn =>
    var gobj: GObjectStruct =  @gtk_tree_view_get_column(gobject(), n)
    GtkTreeViewColumn.from_ref(gobj)

  fun ref move_column_after(column: GtkTreeViewColumn, basecolumn: GtkTreeViewColumn): None =>
    @gtk_tree_view_move_column_after(gobject(), column.gobject(), basecolumn.gobject())

  fun ref set_expander_column(column: GtkTreeViewColumn): None =>
    @gtk_tree_view_set_expander_column(gobject(), column.gobject())

  fun ref get_expander_column(): GtkTreeViewColumn =>
    var gobj: GObjectStruct =  @gtk_tree_view_get_expander_column(gobject())
    GtkTreeViewColumn.from_ref(gobj)

  fun ref set_column_drag_function(func: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @gtk_tree_view_set_column_drag_function(gobject(), func, userdata, destroy)

  fun ref scroll_to_point(treex: I32, treey: I32): None =>
    @gtk_tree_view_scroll_to_point(gobject(), treex, treey)

  fun ref expand_all(): None =>
    @gtk_tree_view_expand_all(gobject())

  fun ref collapse_all(): None =>
    @gtk_tree_view_collapse_all(gobject())

  fun ref map_expanded_rows(func: Pointer[None] tag, data: Pointer[None] tag): None =>
    @gtk_tree_view_map_expanded_rows(gobject(), func, data)

  fun ref set_reorderable(reorderable: I32): None =>
    @gtk_tree_view_set_reorderable(gobject(), reorderable)

  fun ref get_reorderable(): I32 =>
    @gtk_tree_view_get_reorderable(gobject())

  fun ref set_enable_search(enablesearch: I32): None =>
    @gtk_tree_view_set_enable_search(gobject(), enablesearch)

  fun ref get_enable_search(): I32 =>
    @gtk_tree_view_get_enable_search(gobject())

  fun ref get_search_column(): I32 =>
    @gtk_tree_view_get_search_column(gobject())

  fun ref set_search_column(column: I32): None =>
    @gtk_tree_view_set_search_column(gobject(), column)

  fun ref get_search_equal_func(): Pointer[None] =>
    @gtk_tree_view_get_search_equal_func(gobject())

  fun ref set_search_equal_func(searchequalfunc: Pointer[None] tag, searchuserdata: Pointer[None] tag, searchdestroy: Pointer[None] tag): None =>
    @gtk_tree_view_set_search_equal_func(gobject(), searchequalfunc, searchuserdata, searchdestroy)

  fun ref get_search_entry(): GtkEntry =>
    var gobj: GObjectStruct =  @gtk_tree_view_get_search_entry(gobject())
    GtkEntry.from_ref(gobj)

  fun ref set_search_entry(entry: GtkEntry): None =>
    @gtk_tree_view_set_search_entry(gobject(), entry.gobject())

  fun ref get_search_position_func(): Pointer[None] =>
    @gtk_tree_view_get_search_position_func(gobject())

  fun ref set_search_position_func(func: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @gtk_tree_view_set_search_position_func(gobject(), func, data, destroy)

  fun ref convert_widget_to_tree_coords(wx: I32, wy: I32, tx: Pointer[I32] tag, ty: Pointer[I32] tag): None =>
    @gtk_tree_view_convert_widget_to_tree_coords(gobject(), wx, wy, tx, ty)

  fun ref convert_tree_to_widget_coords(tx: I32, ty: I32, wx: Pointer[I32] tag, wy: Pointer[I32] tag): None =>
    @gtk_tree_view_convert_tree_to_widget_coords(gobject(), tx, ty, wx, wy)

  fun ref convert_widget_to_bin_window_coords(wx: I32, wy: I32, bx: Pointer[I32] tag, by: Pointer[I32] tag): None =>
    @gtk_tree_view_convert_widget_to_bin_window_coords(gobject(), wx, wy, bx, by)

  fun ref convert_bin_window_to_widget_coords(bx: I32, by: I32, wx: Pointer[I32] tag, wy: Pointer[I32] tag): None =>
    @gtk_tree_view_convert_bin_window_to_widget_coords(gobject(), bx, by, wx, wy)

  fun ref convert_tree_to_bin_window_coords(tx: I32, ty: I32, bx: Pointer[I32] tag, by: Pointer[I32] tag): None =>
    @gtk_tree_view_convert_tree_to_bin_window_coords(gobject(), tx, ty, bx, by)

  fun ref convert_bin_window_to_tree_coords(bx: I32, by: I32, tx: Pointer[I32] tag, ty: Pointer[I32] tag): None =>
    @gtk_tree_view_convert_bin_window_to_tree_coords(gobject(), bx, by, tx, ty)

  fun ref set_destroy_count_func(func: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @gtk_tree_view_set_destroy_count_func(gobject(), func, data, destroy)

  fun ref set_fixed_height_mode(enable: I32): None =>
    @gtk_tree_view_set_fixed_height_mode(gobject(), enable)

  fun ref get_fixed_height_mode(): I32 =>
    @gtk_tree_view_get_fixed_height_mode(gobject())

  fun ref set_hover_selection(hover: I32): None =>
    @gtk_tree_view_set_hover_selection(gobject(), hover)

  fun ref get_hover_selection(): I32 =>
    @gtk_tree_view_get_hover_selection(gobject())

  fun ref set_hover_expand(expand: I32): None =>
    @gtk_tree_view_set_hover_expand(gobject(), expand)

  fun ref get_hover_expand(): I32 =>
    @gtk_tree_view_get_hover_expand(gobject())

  fun ref set_rubber_banding(enable: I32): None =>
    @gtk_tree_view_set_rubber_banding(gobject(), enable)

  fun ref get_rubber_banding(): I32 =>
    @gtk_tree_view_get_rubber_banding(gobject())

  fun ref is_rubber_banding_active(): I32 =>
    @gtk_tree_view_is_rubber_banding_active(gobject())

  fun ref get_row_separator_func(): Pointer[None] =>
    @gtk_tree_view_get_row_separator_func(gobject())

  fun ref set_row_separator_func(func: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @gtk_tree_view_set_row_separator_func(gobject(), func, data, destroy)

  fun ref get_grid_lines(): I32 =>
    @gtk_tree_view_get_grid_lines(gobject())

  fun ref set_grid_lines(gridlines: I32): None =>
    @gtk_tree_view_set_grid_lines(gobject(), gridlines)

  fun ref get_enable_tree_lines(): I32 =>
    @gtk_tree_view_get_enable_tree_lines(gobject())

  fun ref set_enable_tree_lines(enabled: I32): None =>
    @gtk_tree_view_set_enable_tree_lines(gobject(), enabled)

  fun ref set_show_expanders(enabled: I32): None =>
    @gtk_tree_view_set_show_expanders(gobject(), enabled)

  fun ref get_show_expanders(): I32 =>
    @gtk_tree_view_get_show_expanders(gobject())

  fun ref set_level_indentation(indentation: I32): None =>
    @gtk_tree_view_set_level_indentation(gobject(), indentation)

  fun ref get_level_indentation(): I32 =>
    @gtk_tree_view_get_level_indentation(gobject())

  fun ref set_tooltip_column(column: I32): None =>
    @gtk_tree_view_set_tooltip_column(gobject(), column)

  fun ref get_tooltip_column(): I32 =>
    @gtk_tree_view_get_tooltip_column(gobject())

  fun ref grid_lines_get_type(): U64 =>
    @gtk_tree_view_grid_lines_get_type()

  fun ref drop_position_get_type(): U64 =>
    @gtk_tree_view_drop_position_get_type()


/* Manually, with the … issue */
//  fun ref insert_column_with_attributes(position: I32, title: String, cell: (GtkCellRenderer | GtkCellRendererText), coltype: String, colnum: I32): I32 =>
  fun ref insert_column_with_attributes(position: I32, title: String, cell: GtkCellRendererInterface, coltype: String, colnum: I32): I32 =>
         @gtk_tree_view_insert_column_with_attributes(gobject(), position, title.cstring(), cell.gobject(), coltype.cstring(), colnum, Pointer[None])


