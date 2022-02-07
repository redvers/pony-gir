
primitive GRegexMatchFlags
  fun anchored(): U32 => 16
  fun notbol(): U32 => 128
  fun noteol(): U32 => 256
  fun notempty(): U32 => 1024
  fun partial(): U32 => 32768
  fun newline_cr(): U32 => 1048576
  fun newline_lf(): U32 => 2097152
  fun newline_crlf(): U32 => 3145728
  fun newline_any(): U32 => 4194304
  fun newline_anycrlf(): U32 => 5242880
  fun bsr_anycrlf(): U32 => 8388608
  fun bsr_any(): U32 => 16777216
  fun partial_soft(): U32 => 32768
  fun partial_hard(): U32 => 134217728
  fun notempty_atstart(): U32 => 268435456