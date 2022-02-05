
primitive BGioFileMonitorFlags
  fun mnone(): ISize => 0
  fun mwatch_mounts(): ISize => 1
  fun msend_moved(): ISize => 2
  fun mwatch_hard_links(): ISize => 4
  fun mwatch_moves(): ISize => 8