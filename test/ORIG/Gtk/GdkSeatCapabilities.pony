
primitive GdkSeatCapabilities
  fun none(): U32 => 0
  fun pointer(): U32 => 1
  fun touch(): U32 => 2
  fun tablet_stylus(): U32 => 4
  fun keyboard(): U32 => 8
  fun all_pointing(): U32 => 7
  fun all(): U32 => 15