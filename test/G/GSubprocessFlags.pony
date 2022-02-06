
primitive GSubprocessFlags
  fun none(): U32 => 0
  fun stdin_pipe(): U32 => 1
  fun stdin_inherit(): U32 => 2
  fun stdout_pipe(): U32 => 4
  fun stdout_silence(): U32 => 8
  fun stderr_pipe(): U32 => 16
  fun stderr_silence(): U32 => 32
  fun stderr_merge(): U32 => 64
  fun inherit_fds(): U32 => 128
  fun search_path_from_envp(): U32 => 256