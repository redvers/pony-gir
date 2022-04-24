
primitive GtkStateFlags
  fun normal(): U32 => 0
  fun active(): U32 => 1
  fun prelight(): U32 => 2
  fun selected(): U32 => 4
  fun insensitive(): U32 => 8
  fun inconsistent(): U32 => 16
  fun focused(): U32 => 32
  fun backdrop(): U32 => 64
  fun dir_ltr(): U32 => 128
  fun dir_rtl(): U32 => 256
  fun link(): U32 => 512
  fun visited(): U32 => 1024
  fun checked(): U32 => 2048
  fun drop_active(): U32 => 4096