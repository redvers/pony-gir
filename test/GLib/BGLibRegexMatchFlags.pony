
primitive BGLibRegexMatchFlags
  fun manchored(): ISize => 16
  fun mnotbol(): ISize => 128
  fun mnoteol(): ISize => 256
  fun mnotempty(): ISize => 1024
  fun mpartial(): ISize => 32768
  fun mnewline_cr(): ISize => 1048576
  fun mnewline_lf(): ISize => 2097152
  fun mnewline_crlf(): ISize => 3145728
  fun mnewline_any(): ISize => 4194304
  fun mnewline_anycrlf(): ISize => 5242880
  fun mbsr_anycrlf(): ISize => 8388608
  fun mbsr_any(): ISize => 16777216
  fun mpartial_soft(): ISize => 32768
  fun mpartial_hard(): ISize => 134217728
  fun mnotempty_atstart(): ISize => 268435456