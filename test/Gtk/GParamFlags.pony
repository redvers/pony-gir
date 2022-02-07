
primitive GParamFlags
  fun readable(): U32 => 1
  fun writable(): U32 => 2
  fun readwrite(): U32 => 3
  fun construct(): U32 => 4
  fun construct_only(): U32 => 8
  fun lax_validation(): U32 => 16
  fun static_name(): U32 => 32
  fun private(): U32 => 32
  fun static_nick(): U32 => 64
  fun static_blurb(): U32 => 128
  fun explicit_notify(): U32 => 1073741824
  fun deprecated(): U32 => 2147483648