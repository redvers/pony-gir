
primitive GRegexCompileFlags
  fun caseless(): U32 => 1
  fun multiline(): U32 => 2
  fun dotall(): U32 => 4
  fun extended(): U32 => 8
  fun anchored(): U32 => 16
  fun dollar_endonly(): U32 => 32
  fun ungreedy(): U32 => 512
  fun raw(): U32 => 2048
  fun no_auto_capture(): U32 => 4096
  fun optimize(): U32 => 8192
  fun firstline(): U32 => 262144
  fun dupnames(): U32 => 524288
  fun newline_cr(): U32 => 1048576
  fun newline_lf(): U32 => 2097152
  fun newline_crlf(): U32 => 3145728
  fun newline_anycrlf(): U32 => 5242880
  fun bsr_anycrlf(): U32 => 8388608
  fun javascript_compat(): U32 => 33554432