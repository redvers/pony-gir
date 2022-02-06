
primitive GFileTest
  fun is_regular(): U32 => 1
  fun is_symlink(): U32 => 2
  fun is_dir(): U32 => 4
  fun is_executable(): U32 => 8
  fun exists(): U32 => 16