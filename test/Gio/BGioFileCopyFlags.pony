
primitive BGioFileCopyFlags
  fun mnone(): ISize => 0
  fun moverwrite(): ISize => 1
  fun mbackup(): ISize => 2
  fun mnofollow_symlinks(): ISize => 4
  fun mall_metadata(): ISize => 8
  fun mno_fallback_for_move(): ISize => 16
  fun mtarget_default_perms(): ISize => 32