
primitive GFileCopyFlags
  fun none(): U32 => 0
  fun overwrite(): U32 => 1
  fun backup(): U32 => 2
  fun nofollow_symlinks(): U32 => 4
  fun all_metadata(): U32 => 8
  fun no_fallback_for_move(): U32 => 16
  fun target_default_perms(): U32 => 32