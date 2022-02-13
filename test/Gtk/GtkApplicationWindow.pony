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

use @gtk_application_window_new[GObjectStruct](application: GObjectStruct tag)
use @gtk_application_window_get_type[U64]()
use @gtk_application_window_set_show_menubar[None](window: GObjectStruct tag, showmenubar: I32)
use @gtk_application_window_get_show_menubar[I32](window: GObjectStruct tag)
use @gtk_application_window_get_id[U32](window: GObjectStruct tag)
use @gtk_application_window_set_help_overlay[None](window: GObjectStruct tag, helpoverlay: GObjectStruct tag)
use @gtk_application_window_get_help_overlay[GObjectStruct](window: GObjectStruct tag)

class GtkApplicationWindow is GtkApplicationWindowInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create(application: GObjectStruct tag) =>

   _ptr = @gtk_application_window_new(application)


interface GtkApplicationWindowInterface is GtkWindowInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_application_window_get_type()

  fun ref set_show_menubar(showmenubar: I32): None =>
    @gtk_application_window_set_show_menubar(gobject(), showmenubar)

  fun ref get_show_menubar(): I32 =>
    @gtk_application_window_get_show_menubar(gobject())

  fun ref get_id(): U32 =>
    @gtk_application_window_get_id(gobject())

  fun ref set_help_overlay(helpoverlay: GtkShortcutsWindow): None =>
    @gtk_application_window_set_help_overlay(gobject(), helpoverlay.gobject())

  fun ref get_help_overlay(): GtkShortcutsWindow =>
    var gobj: GObjectStruct =  @gtk_application_window_get_help_overlay(gobject())
    GtkShortcutsWindow.from_ref(gobj)

