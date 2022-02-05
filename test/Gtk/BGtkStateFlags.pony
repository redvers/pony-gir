
primitive BGtkStateFlags
  fun mnormal(): ISize => 0
  fun mactive(): ISize => 1
  fun mprelight(): ISize => 2
  fun mselected(): ISize => 4
  fun minsensitive(): ISize => 8
  fun minconsistent(): ISize => 16
  fun mfocused(): ISize => 32
  fun mbackdrop(): ISize => 64
  fun mdir_ltr(): ISize => 128
  fun mdir_rtl(): ISize => 256
  fun mlink(): ISize => 512
  fun mvisited(): ISize => 1024
  fun mchecked(): ISize => 2048
  fun mdrop_active(): ISize => 4096