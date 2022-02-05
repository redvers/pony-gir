use "../Glib"

use "lib:glib-2.0"


class GObject is (GObjectInterface & GTypeInstanceInterface)
  var _obj: Pointer[GObject] tag

  fun apply(): Pointer[GObject] =>
    _obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    _obj = oref


