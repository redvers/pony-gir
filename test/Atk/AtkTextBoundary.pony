
primitive EAtkTextBoundary
  fun mchar(): ISize => 0
  fun mword_start(): ISize => 1
  fun mword_end(): ISize => 2
  fun msentence_start(): ISize => 3
  fun msentence_end(): ISize => 4
  fun mline_start(): ISize => 5
  fun mline_end(): ISize => 6