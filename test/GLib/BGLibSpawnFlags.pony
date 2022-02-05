
primitive BGLibSpawnFlags
  fun mdefault(): ISize => 0
  fun mleave_descriptors_open(): ISize => 1
  fun mdo_not_reap_child(): ISize => 2
  fun msearch_path(): ISize => 4
  fun mstdout_to_dev_null(): ISize => 8
  fun mstderr_to_dev_null(): ISize => 16
  fun mchild_inherits_stdin(): ISize => 32
  fun mfile_and_argv_zero(): ISize => 64
  fun msearch_path_from_envp(): ISize => 128
  fun mcloexec_pipes(): ISize => 256