
primitive GLogLevelFlags
  fun flag_recursion(): U32 => 1
  fun flag_fatal(): U32 => 2
  fun level_error(): U32 => 4
  fun level_critical(): U32 => 8
  fun level_warning(): U32 => 16
  fun level_message(): U32 => 32
  fun level_info(): U32 => 64
  fun level_debug(): U32 => 128
  fun level_mask(): U32 => -4