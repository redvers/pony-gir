
primitive EGioFileType
  fun munknown(): ISize => 0
  fun mregular(): ISize => 1
  fun mdirectory(): ISize => 2
  fun msymbolic_link(): ISize => 3
  fun mspecial(): ISize => 4
  fun mshortcut(): ISize => 5
  fun mmountable(): ISize => 6