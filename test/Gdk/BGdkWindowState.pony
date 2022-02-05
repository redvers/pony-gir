
primitive BGdkWindowState
  fun mwithdrawn(): ISize => 1
  fun miconified(): ISize => 2
  fun mmaximized(): ISize => 4
  fun msticky(): ISize => 8
  fun mfullscreen(): ISize => 16
  fun mabove(): ISize => 32
  fun mbelow(): ISize => 64
  fun mfocused(): ISize => 128
  fun mtiled(): ISize => 256
  fun mtop_tiled(): ISize => 512
  fun mtop_resizable(): ISize => 1024
  fun mright_tiled(): ISize => 2048
  fun mright_resizable(): ISize => 4096
  fun mbottom_tiled(): ISize => 8192
  fun mbottom_resizable(): ISize => 16384
  fun mleft_tiled(): ISize => 32768
  fun mleft_resizable(): ISize => 65536