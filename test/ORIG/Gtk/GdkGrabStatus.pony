
primitive GdkGrabStatus
  fun success(): I32 => 0
  fun already_grabbed(): I32 => 1
  fun invalid_time(): I32 => 2
  fun not_viewable(): I32 => 3
  fun frozen(): I32 => 4
  fun failed(): I32 => 5