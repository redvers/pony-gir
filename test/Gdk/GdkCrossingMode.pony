
primitive EGdkCrossingMode
  fun mnormal(): ISize => 0
  fun mgrab(): ISize => 1
  fun mungrab(): ISize => 2
  fun mgtk_grab(): ISize => 3
  fun mgtk_ungrab(): ISize => 4
  fun mstate_changed(): ISize => 5
  fun mtouch_begin(): ISize => 6
  fun mtouch_end(): ISize => 7
  fun mdevice_switch(): ISize => 8