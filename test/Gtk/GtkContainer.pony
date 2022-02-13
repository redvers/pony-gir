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

use @gtk_container_get_type[U64]()
use @gtk_container_set_border_width[None](container: GObjectStruct tag, borderwidth: U32)
use @gtk_container_get_border_width[U32](container: GObjectStruct tag)
use @gtk_container_add[None](container: GObjectStruct tag, widget': GObjectStruct tag)
use @gtk_container_remove[None](container: GObjectStruct tag, widget': GObjectStruct tag)
use @gtk_container_set_resize_mode[None](container: GObjectStruct tag, resizemode: I32)
use @gtk_container_get_resize_mode[I32](container: GObjectStruct tag)
use @gtk_container_check_resize[None](container: GObjectStruct tag)
use @gtk_container_foreach[None](container: GObjectStruct tag, callback: Pointer[None] tag, callbackdata: Pointer[None] tag)
use @gtk_container_unset_focus_chain[None](container: GObjectStruct tag)
use @gtk_container_set_reallocate_redraws[None](container: GObjectStruct tag, needsredraws: I32)
use @gtk_container_set_focus_child[None](container: GObjectStruct tag, child: GObjectStruct tag)
use @gtk_container_get_focus_child[GObjectStruct](container: GObjectStruct tag)
use @gtk_container_set_focus_vadjustment[None](container: GObjectStruct tag, adjustment: GObjectStruct tag)
use @gtk_container_get_focus_vadjustment[GObjectStruct](container: GObjectStruct tag)
use @gtk_container_set_focus_hadjustment[None](container: GObjectStruct tag, adjustment: GObjectStruct tag)
use @gtk_container_get_focus_hadjustment[GObjectStruct](container: GObjectStruct tag)
use @gtk_container_resize_children[None](container: GObjectStruct tag)
use @gtk_container_child_type[U64](container: GObjectStruct tag)
use @gtk_container_add_with_properties[None](container: GObjectStruct tag, widget': GObjectStruct tag, firstpropname: Pointer[U8] tag, ...)
use @gtk_container_child_set[None](container: GObjectStruct tag, child: GObjectStruct tag, firstpropname: Pointer[U8] tag, ...)
use @gtk_container_child_get[None](container: GObjectStruct tag, child: GObjectStruct tag, firstpropname: Pointer[U8] tag, ...)
use @gtk_container_child_set_property[None](container: GObjectStruct tag, child: GObjectStruct tag, propertyname: Pointer[U8] tag, value: GValueStruct tag)
use @gtk_container_child_get_property[None](container: GObjectStruct tag, child: GObjectStruct tag, propertyname: Pointer[U8] tag, value: GValueStruct tag)
use @gtk_container_child_notify[None](container: GObjectStruct tag, child: GObjectStruct tag, childproperty: Pointer[U8] tag)
use @gtk_container_child_notify_by_pspec[None](container: GObjectStruct tag, child: GObjectStruct tag, pspec: GParamSpecStruct tag)
use @gtk_container_forall[None](container: GObjectStruct tag, callback: Pointer[None] tag, callbackdata: Pointer[None] tag)

class GtkContainer is GtkContainerInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr




interface GtkContainerInterface is GtkWidgetInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_container_get_type()

  fun ref set_border_width(borderwidth: U32): None =>
    @gtk_container_set_border_width(gobject(), borderwidth)

  fun ref get_border_width(): U32 =>
    @gtk_container_get_border_width(gobject())

  fun ref add(widget': GtkWidgetInterface): None =>
    @gtk_container_add(gobject(), widget'.gobject())

  fun ref remove(widget': GtkWidgetInterface): None =>
    @gtk_container_remove(gobject(), widget'.gobject())

  fun ref set_resize_mode(resizemode: I32): None =>
    @gtk_container_set_resize_mode(gobject(), resizemode)

  fun ref get_resize_mode(): I32 =>
    @gtk_container_get_resize_mode(gobject())

  fun ref check_resize(): None =>
    @gtk_container_check_resize(gobject())

  fun ref foreach(callback: Pointer[None] tag, callbackdata: Pointer[None] tag): None =>
    @gtk_container_foreach(gobject(), callback, callbackdata)

  fun ref unset_focus_chain(): None =>
    @gtk_container_unset_focus_chain(gobject())

  fun ref set_reallocate_redraws(needsredraws: I32): None =>
    @gtk_container_set_reallocate_redraws(gobject(), needsredraws)

  fun ref set_focus_child(child: GtkWidgetInterface): None =>
    @gtk_container_set_focus_child(gobject(), child.gobject())

  fun ref get_focus_child(): GtkWidget =>
    var gobj: GObjectStruct =  @gtk_container_get_focus_child(gobject())
    GtkWidget.from_ref(gobj)

  fun ref set_focus_vadjustment(adjustment: GtkAdjustment): None =>
    @gtk_container_set_focus_vadjustment(gobject(), adjustment.gobject())

  fun ref get_focus_vadjustment(): GtkAdjustment =>
    var gobj: GObjectStruct =  @gtk_container_get_focus_vadjustment(gobject())
    GtkAdjustment.from_ref(gobj)

  fun ref set_focus_hadjustment(adjustment: GtkAdjustment): None =>
    @gtk_container_set_focus_hadjustment(gobject(), adjustment.gobject())

  fun ref get_focus_hadjustment(): GtkAdjustment =>
    var gobj: GObjectStruct =  @gtk_container_get_focus_hadjustment(gobject())
    GtkAdjustment.from_ref(gobj)

  fun ref resize_children(): None =>
    @gtk_container_resize_children(gobject())

  fun ref child_type(): U64 =>
    @gtk_container_child_type(gobject())

/*  fun ref add_with_properties(widget': GtkWidgetInterface, firstpropname: String, ...): None =>
    @gtk_container_add_with_properties(gobject(), widget'.gobject(), firstpropname.cstring(), ...)
*/
/*  fun ref child_set(child: GtkWidgetInterface, firstpropname: String, ...): None =>
    @gtk_container_child_set(gobject(), child.gobject(), firstpropname.cstring(), ...)
*/
/*  fun ref child_get(child: GtkWidgetInterface, firstpropname: String, ...): None =>
    @gtk_container_child_get(gobject(), child.gobject(), firstpropname.cstring(), ...)
*/
  fun ref child_set_property(child: GtkWidgetInterface, propertyname: String, value: GValueStruct tag): None =>
    @gtk_container_child_set_property(gobject(), child.gobject(), propertyname.cstring(), value)

  fun ref child_get_property(child: GtkWidgetInterface, propertyname: String, value: GValueStruct tag): None =>
    @gtk_container_child_get_property(gobject(), child.gobject(), propertyname.cstring(), value)

  fun ref child_notify(child: GtkWidgetInterface, childproperty: String): None =>
    @gtk_container_child_notify(gobject(), child.gobject(), childproperty.cstring())

  fun ref child_notify_by_pspec(child: GtkWidgetInterface, pspec: GParamSpecStruct tag): None =>
    @gtk_container_child_notify_by_pspec(gobject(), child.gobject(), pspec)

  fun ref forall(callback: Pointer[None] tag, callbackdata: Pointer[None] tag): None =>
    @gtk_container_forall(gobject(), callback, callbackdata)

