
primitive BGtkUIManagerItemType
  fun mauto(): ISize => 0
  fun mmenubar(): ISize => 1
  fun mmenu(): ISize => 2
  fun mtoolbar(): ISize => 4
  fun mplaceholder(): ISize => 8
  fun mpopup(): ISize => 16
  fun mmenuitem(): ISize => 32
  fun mtoolitem(): ISize => 64
  fun mseparator(): ISize => 128
  fun maccelerator(): ISize => 256
  fun mpopup_with_accels(): ISize => 512