
primitive GSpawnFlags
  fun default(): U32 => 0
  fun leave_descriptors_open(): U32 => 1
  fun do_not_reap_child(): U32 => 2
  fun search_path(): U32 => 4
  fun stdout_to_dev_null(): U32 => 8
  fun stderr_to_dev_null(): U32 => 16
  fun child_inherits_stdin(): U32 => 32
  fun file_and_argv_zero(): U32 => 64
  fun search_path_from_envp(): U32 => 128
  fun cloexec_pipes(): U32 => 256