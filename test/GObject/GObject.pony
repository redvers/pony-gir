use "../Glib"

use "lib:glib-2.0"

 
class GObject is GObjectInterface
  var _obj: Pointer[GObject] tag

  fun apply(): Pointer[GObject] tag =>
    _obj

  new val createFromRef(oref: Pointer[GObject] tag) =>
    _obj = oref


interface GObjectInterface
  fun apply(): Pointer[GObject] tag
  

