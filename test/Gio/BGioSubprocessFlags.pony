
primitive BGioSubprocessFlags
  fun mnone(): ISize => 0
  fun mstdin_pipe(): ISize => 1
  fun mstdin_inherit(): ISize => 2
  fun mstdout_pipe(): ISize => 4
  fun mstdout_silence(): ISize => 8
  fun mstderr_pipe(): ISize => 16
  fun mstderr_silence(): ISize => 32
  fun mstderr_merge(): ISize => 64
  fun minherit_fds(): ISize => 128
  fun msearch_path_from_envp(): ISize => 256