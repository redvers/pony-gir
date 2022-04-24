
primitive GTypeDebugFlags
  fun none(): U32 => 0
  fun objects(): U32 => 1
  fun signals(): U32 => 2
  fun instance_count(): U32 => 4
  fun mask(): U32 => 7