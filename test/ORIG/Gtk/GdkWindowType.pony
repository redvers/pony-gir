
primitive GdkWindowType
  fun root(): I32 => 0
  fun toplevel(): I32 => 1
  fun child(): I32 => 2
  fun temp(): I32 => 3
  fun foreign(): I32 => 4
  fun offscreen(): I32 => 5
  fun subsurface(): I32 => 6