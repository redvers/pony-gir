use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"

use @gtk_container_get_type[U64]()
use @gtk_container_set_border_width[None](container: GtkContainer tag, borderwidth: U32)
use @gtk_container_get_border_width[U32](container: GtkContainer tag)
use @gtk_container_add[None](container: GtkContainer tag, widget': GtkWidget tag)
use @gtk_container_remove[None](container: GtkContainer tag, widget': GtkWidget tag)
use @gtk_container_set_resize_mode[None](container: GtkContainer tag, resizemode: I32)
use @gtk_container_get_resize_mode[I32](container: GtkContainer tag)
use @gtk_container_check_resize[None](container: GtkContainer tag)
use @gtk_container_foreach[None](container: GtkContainer tag, callback: Pointer[None] tag, callbackdata: Pointer[None] tag)
use @gtk_container_get_children[NullablePointer[GList]](container: GtkContainer tag)
use @gtk_container_propagate_draw[None](container: GtkContainer tag, child: GtkWidget tag, cr: NullablePointer[Cairo] tag)
use @gtk_container_set_focus_chain[None](container: GtkContainer tag, focusablewidgets: NullablePointer[GList] tag)
use @gtk_container_get_focus_chain[I32](container: GtkContainer tag, focusablewidgets: Array[NullablePointer[GList]] tag)
use @gtk_container_unset_focus_chain[None](container: GtkContainer tag)
use @gtk_container_set_reallocate_redraws[None](container: GtkContainer tag, needsredraws: I32)
use @gtk_container_set_focus_child[None](container: GtkContainer tag, child: GtkWidget tag)
use @gtk_container_get_focus_child[GtkWidget](container: GtkContainer tag)
use @gtk_container_set_focus_vadjustment[None](container: GtkContainer tag, adjustment: NullablePointer[GtkAdjustment] tag)
use @gtk_container_get_focus_vadjustment[NullablePointer[GtkAdjustment]](container: GtkContainer tag)
use @gtk_container_set_focus_hadjustment[None](container: GtkContainer tag, adjustment: NullablePointer[GtkAdjustment] tag)
use @gtk_container_get_focus_hadjustment[NullablePointer[GtkAdjustment]](container: GtkContainer tag)
use @gtk_container_resize_children[None](container: GtkContainer tag)
use @gtk_container_child_type[U64](container: GtkContainer tag)
use @gtk_container_class_install_child_property[None](cclass: NullablePointer[GtkContainerClass] tag, propertyid: U32, pspec: NullablePointer[GParamSpec] tag)
use @gtk_container_class_install_child_properties[None](cclass: NullablePointer[GtkContainerClass] tag, npspecs: U32, pspecs: Array[NullablePointer[GParamSpec]] tag)
use @gtk_container_class_find_child_property[NullablePointer[GParamSpec]](cclass: NullablePointer[GObjectClass] tag, propertyname: Pointer[U8] tag)
use @gtk_container_class_list_child_properties[Array[NullablePointer[GParamSpec]]](cclass: NullablePointer[GObjectClass] tag, nproperties: Pointer[U32] tag)
use @gtk_container_add_with_properties[None](container: GtkContainer tag, widget': GtkWidget tag, firstpropname: Pointer[U8] tag, ...)
use @gtk_container_child_set[None](container: GtkContainer tag, child: GtkWidget tag, firstpropname: Pointer[U8] tag, ...)
use @gtk_container_child_get[None](container: GtkContainer tag, child: GtkWidget tag, firstpropname: Pointer[U8] tag, ...)
use @gtk_container_child_set_property[None](container: GtkContainer tag, child: GtkWidget tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag)
use @gtk_container_child_get_property[None](container: GtkContainer tag, child: GtkWidget tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag)
use @gtk_container_child_notify[None](container: GtkContainer tag, child: GtkWidget tag, childproperty: Pointer[U8] tag)
use @gtk_container_child_notify_by_pspec[None](container: GtkContainer tag, child: GtkWidget tag, pspec: NullablePointer[GParamSpec] tag)
use @gtk_container_forall[None](container: GtkContainer tag, callback: Pointer[None] tag, callbackdata: Pointer[None] tag)
use @gtk_container_class_handle_border_width[None](klass: NullablePointer[GtkContainerClass] tag)
use @gtk_container_get_path_for_child[NullablePointer[GtkWidgetPath]](container: GtkContainer tag, child: GtkWidget tag)


/*
  Source: headers/gtk-3.0/gtk/gtkcontainer.h:49
  Original Name: _GtkContainer
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: widget  
     000256: [PointerType size=64]->[Struct size=,fid: f438]: priv  
*/
struct GtkContainer
  embed widget: GtkWidget = GtkWidget // Typedef
  var priv: NullablePointer[GtkContainerPrivate] = NullablePointer[GtkContainerPrivate].none() // PointerType

  fun get_type(): U64 =>
    @gtk_container_get_type()

  fun set_border_width(borderwidth: U32): None =>
    @gtk_container_set_border_width(this, borderwidth)

  fun get_border_width(): U32 =>
    @gtk_container_get_border_width(this)

  fun add(widget': GtkWidget tag): None =>
    @gtk_container_add(this, widget')

  fun remove(widget': GtkWidget tag): None =>
    @gtk_container_remove(this, widget')

  fun set_resize_mode(resizemode: I32): None =>
    @gtk_container_set_resize_mode(this, resizemode)

  fun get_resize_mode(): I32 =>
    @gtk_container_get_resize_mode(this)

  fun check_resize(): None =>
    @gtk_container_check_resize(this)

  fun foreach(callback: Pointer[None] tag, callbackdata: Pointer[None] tag): None =>
    @gtk_container_foreach(this, callback, callbackdata)

  fun get_children(): NullablePointer[GList] =>
    @gtk_container_get_children(this)

  fun propagate_draw(child: GtkWidget tag, cr: NullablePointer[Cairo] tag): None =>
    @gtk_container_propagate_draw(this, child, cr)

  fun set_focus_chain(focusablewidgets: NullablePointer[GList] tag): None =>
    @gtk_container_set_focus_chain(this, focusablewidgets)

  fun get_focus_chain(focusablewidgets: Array[NullablePointer[GList]] tag): I32 =>
    @gtk_container_get_focus_chain(this, focusablewidgets)

  fun unset_focus_chain(): None =>
    @gtk_container_unset_focus_chain(this)

  fun set_reallocate_redraws(needsredraws: I32): None =>
    @gtk_container_set_reallocate_redraws(this, needsredraws)

  fun set_focus_child(child: GtkWidget tag): None =>
    @gtk_container_set_focus_child(this, child)

  fun get_focus_child(): GtkWidget =>
    @gtk_container_get_focus_child(this)

  fun set_focus_vadjustment(adjustment: NullablePointer[GtkAdjustment] tag): None =>
    @gtk_container_set_focus_vadjustment(this, adjustment)

  fun get_focus_vadjustment(): NullablePointer[GtkAdjustment] =>
    @gtk_container_get_focus_vadjustment(this)

  fun set_focus_hadjustment(adjustment: NullablePointer[GtkAdjustment] tag): None =>
    @gtk_container_set_focus_hadjustment(this, adjustment)

  fun get_focus_hadjustment(): NullablePointer[GtkAdjustment] =>
    @gtk_container_get_focus_hadjustment(this)

  fun resize_children(): None =>
    @gtk_container_resize_children(this)

  fun child_type(): U64 =>
    @gtk_container_child_type(this)

  fun class_install_child_property(cclass: NullablePointer[GtkContainerClass] tag, propertyid: U32, pspec: NullablePointer[GParamSpec] tag): None =>
    @gtk_container_class_install_child_property(cclass, propertyid, pspec)

  fun class_install_child_properties(cclass: NullablePointer[GtkContainerClass] tag, npspecs: U32, pspecs: Array[NullablePointer[GParamSpec]] tag): None =>
    @gtk_container_class_install_child_properties(cclass, npspecs, pspecs)

  fun class_find_child_property(cclass: NullablePointer[GObjectClass] tag, propertyname: String): NullablePointer[GParamSpec] =>
    @gtk_container_class_find_child_property(cclass, propertyname.cstring())

  fun class_list_child_properties(cclass: NullablePointer[GObjectClass] tag, nproperties: Pointer[U32] tag): Array[NullablePointer[GParamSpec]] =>
    @gtk_container_class_list_child_properties(cclass, nproperties)

/*  fun add_with_properties(widget': GtkWidget tag, firstpropname: String, ...): None =>
    @gtk_container_add_with_properties(this, widget', firstpropname.cstring(), ...)
*/
/*  fun child_set(child: GtkWidget tag, firstpropname: String, ...): None =>
    @gtk_container_child_set(this, child, firstpropname.cstring(), ...)
*/
/*  fun child_get(child: GtkWidget tag, firstpropname: String, ...): None =>
    @gtk_container_child_get(this, child, firstpropname.cstring(), ...)
*/
  fun child_set_property(child: GtkWidget tag, propertyname: String, value: NullablePointer[GValue] tag): None =>
    @gtk_container_child_set_property(this, child, propertyname.cstring(), value)

  fun child_get_property(child: GtkWidget tag, propertyname: String, value: NullablePointer[GValue] tag): None =>
    @gtk_container_child_get_property(this, child, propertyname.cstring(), value)

  fun child_notify(child: GtkWidget tag, childproperty: String): None =>
    @gtk_container_child_notify(this, child, childproperty.cstring())

  fun child_notify_by_pspec(child: GtkWidget tag, pspec: NullablePointer[GParamSpec] tag): None =>
    @gtk_container_child_notify_by_pspec(this, child, pspec)

  fun forall(callback: Pointer[None] tag, callbackdata: Pointer[None] tag): None =>
    @gtk_container_forall(this, callback, callbackdata)

  fun class_handle_border_width(klass: NullablePointer[GtkContainerClass] tag): None =>
    @gtk_container_class_handle_border_width(klass)

  fun get_path_for_child(child: GtkWidget tag): NullablePointer[GtkWidgetPath] =>
    @gtk_container_get_path_for_child(this, child)

