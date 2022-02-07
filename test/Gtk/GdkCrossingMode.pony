
primitive GdkCrossingMode
  fun normal(): I32 => 0
  fun grab(): I32 => 1
  fun ungrab(): I32 => 2
  fun gtk_grab(): I32 => 3
  fun gtk_ungrab(): I32 => 4
  fun state_changed(): I32 => 5
  fun touch_begin(): I32 => 6
  fun touch_end(): I32 => 7
  fun device_switch(): I32 => 8