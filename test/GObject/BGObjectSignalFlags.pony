
primitive BGObjectSignalFlags
  fun mrun_first(): ISize => 1
  fun mrun_last(): ISize => 2
  fun mrun_cleanup(): ISize => 4
  fun mno_recurse(): ISize => 8
  fun mdetailed(): ISize => 16
  fun maction(): ISize => 32
  fun mno_hooks(): ISize => 64
  fun mmust_collect(): ISize => 128
  fun mdeprecated(): ISize => 256
  fun maccumulator_first_run(): ISize => 131072