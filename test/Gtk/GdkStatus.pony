
primitive GdkStatus
  fun ok(): I32 => 0
  fun gerror(): I32 => -1
  fun error_param(): I32 => -2
  fun error_file(): I32 => -3
  fun error_mem(): I32 => -4