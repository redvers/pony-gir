
primitive BGLibLogLevelFlags
  fun mflag_recursion(): ISize => 1
  fun mflag_fatal(): ISize => 2
  fun mlevel_error(): ISize => 4
  fun mlevel_critical(): ISize => 8
  fun mlevel_warning(): ISize => 16
  fun mlevel_message(): ISize => 32
  fun mlevel_info(): ISize => 64
  fun mlevel_debug(): ISize => 128
  fun mlevel_mask(): ISize => -4