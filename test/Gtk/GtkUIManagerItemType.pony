
primitive GtkUIManagerItemType
  fun auto(): U32 => 0
  fun menubar(): U32 => 1
  fun menu(): U32 => 2
  fun toolbar(): U32 => 4
  fun placeholder(): U32 => 8
  fun popup(): U32 => 16
  fun menuitem(): U32 => 32
  fun toolitem(): U32 => 64
  fun separator(): U32 => 128
  fun accelerator(): U32 => 256
  fun popup_with_accels(): U32 => 512