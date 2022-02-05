
primitive BGdkDragAction
  fun mdefault(): ISize => 1
  fun mcopy(): ISize => 2
  fun mmove(): ISize => 4
  fun mlink(): ISize => 8
  fun mprivate(): ISize => 16
  fun mask(): ISize => 32