
primitive GSignalFlags
  fun run_first(): U32 => 1
  fun run_last(): U32 => 2
  fun run_cleanup(): U32 => 4
  fun no_recurse(): U32 => 8
  fun detailed(): U32 => 16
  fun action(): U32 => 32
  fun no_hooks(): U32 => 64
  fun must_collect(): U32 => 128
  fun deprecated(): U32 => 256
  fun accumulator_first_run(): U32 => 131072