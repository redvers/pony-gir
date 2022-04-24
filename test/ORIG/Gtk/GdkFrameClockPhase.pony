
primitive GdkFrameClockPhase
  fun none(): U32 => 0
  fun flush_events(): U32 => 1
  fun before_paint(): U32 => 2
  fun update(): U32 => 4
  fun layout(): U32 => 8
  fun paint(): U32 => 16
  fun resume_events(): U32 => 32
  fun after_paint(): U32 => 64