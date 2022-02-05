
primitive BGdkFrameClockPhase
  fun mnone(): ISize => 0
  fun mflush_events(): ISize => 1
  fun mbefore_paint(): ISize => 2
  fun mupdate(): ISize => 4
  fun mlayout(): ISize => 8
  fun mpaint(): ISize => 16
  fun mresume_events(): ISize => 32
  fun mafter_paint(): ISize => 64