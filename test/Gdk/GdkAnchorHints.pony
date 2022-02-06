
primitive GdkAnchorHints
  fun flip_x(): U32 => 1
  fun flip_y(): U32 => 2
  fun slide_x(): U32 => 4
  fun slide_y(): U32 => 8
  fun resize_x(): U32 => 16
  fun resize_y(): U32 => 32
  fun flip(): U32 => 3
  fun slide(): U32 => 12
  fun resize(): U32 => 48