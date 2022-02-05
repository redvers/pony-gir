
primitive EGioFileMonitorEvent
  fun mchanged(): ISize => 0
  fun mchanges_done_hint(): ISize => 1
  fun mdeleted(): ISize => 2
  fun mcreated(): ISize => 3
  fun mattribute_changed(): ISize => 4
  fun mpre_unmount(): ISize => 5
  fun munmounted(): ISize => 6
  fun mmoved(): ISize => 7
  fun mrenamed(): ISize => 8
  fun mmoved_in(): ISize => 9
  fun mmoved_out(): ISize => 10