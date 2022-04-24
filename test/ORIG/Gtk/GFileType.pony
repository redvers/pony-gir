
primitive GFileType
  fun unknown(): I32 => 0
  fun regular(): I32 => 1
  fun directory(): I32 => 2
  fun symbolic_link(): I32 => 3
  fun special(): I32 => 4
  fun shortcut(): I32 => 5
  fun mountable(): I32 => 6