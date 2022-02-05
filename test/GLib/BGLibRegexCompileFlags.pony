
primitive BGLibRegexCompileFlags
  fun mcaseless(): ISize => 1
  fun mmultiline(): ISize => 2
  fun mdotall(): ISize => 4
  fun mextended(): ISize => 8
  fun manchored(): ISize => 16
  fun mdollar_endonly(): ISize => 32
  fun mungreedy(): ISize => 512
  fun mraw(): ISize => 2048
  fun mno_auto_capture(): ISize => 4096
  fun moptimize(): ISize => 8192
  fun mfirstline(): ISize => 262144
  fun mdupnames(): ISize => 524288
  fun mnewline_cr(): ISize => 1048576
  fun mnewline_lf(): ISize => 2097152
  fun mnewline_crlf(): ISize => 3145728
  fun mnewline_anycrlf(): ISize => 5242880
  fun mbsr_anycrlf(): ISize => 8388608
  fun mjavascript_compat(): ISize => 33554432