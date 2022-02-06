
primitive GFileMonitorFlags
  fun none(): U32 => 0
  fun watch_mounts(): U32 => 1
  fun send_moved(): U32 => 2
  fun watch_hard_links(): U32 => 4
  fun watch_moves(): U32 => 8