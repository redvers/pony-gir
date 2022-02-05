
primitive BGLibFileTest
  fun mis_regular(): ISize => 1
  fun mis_symlink(): ISize => 2
  fun mis_dir(): ISize => 4
  fun mis_executable(): ISize => 8
  fun mexists(): ISize => 16