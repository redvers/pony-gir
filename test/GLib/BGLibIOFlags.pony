
primitive BGLibIOFlags
  fun mappend(): ISize => 1
  fun mnonblock(): ISize => 2
  fun mis_readable(): ISize => 4
  fun mis_writable(): ISize => 8
  fun mis_writeable(): ISize => 8
  fun mis_seekable(): ISize => 16
  fun mmask(): ISize => 31
  fun mget_mask(): ISize => 31
  fun mset_mask(): ISize => 3