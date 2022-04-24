
primitive GdkWindowState
  fun withdrawn(): U32 => 1
  fun iconified(): U32 => 2
  fun maximized(): U32 => 4
  fun sticky(): U32 => 8
  fun fullscreen(): U32 => 16
  fun above(): U32 => 32
  fun below(): U32 => 64
  fun focused(): U32 => 128
  fun tiled(): U32 => 256
  fun top_tiled(): U32 => 512
  fun top_resizable(): U32 => 1024
  fun right_tiled(): U32 => 2048
  fun right_resizable(): U32 => 4096
  fun bottom_tiled(): U32 => 8192
  fun bottom_resizable(): U32 => 16384
  fun left_tiled(): U32 => 32768
  fun left_resizable(): U32 => 65536