
primitive GdkDragAction
  fun default(): U32 => 1
  fun copy(): U32 => 2
  fun move(): U32 => 4
  fun link(): U32 => 8
  fun private(): U32 => 16
  fun ask(): U32 => 32