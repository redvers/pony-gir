
primitive GFileMonitorEvent
  fun changed(): I32 => 0
  fun changes_done_hint(): I32 => 1
  fun deleted(): I32 => 2
  fun created(): I32 => 3
  fun attribute_changed(): I32 => 4
  fun pre_unmount(): I32 => 5
  fun unmounted(): I32 => 6
  fun moved(): I32 => 7
  fun renamed(): I32 => 8
  fun moved_in(): I32 => 9
  fun moved_out(): I32 => 10