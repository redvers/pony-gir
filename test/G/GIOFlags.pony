
primitive GIOFlags
  fun append(): U32 => 1
  fun nonblock(): U32 => 2
  fun is_readable(): U32 => 4
  fun is_writable(): U32 => 8
  fun is_writeable(): U32 => 8
  fun is_seekable(): U32 => 16
  fun mask(): U32 => 31
  fun get_mask(): U32 => 31
  fun set_mask(): U32 => 3