
primitive GtkDragResult
  fun success(): I32 => 0
  fun no_target(): I32 => 1
  fun user_cancelled(): I32 => 2
  fun timeout_expired(): I32 => 3
  fun grab_broken(): I32 => 4
  fun gerror(): I32 => 5