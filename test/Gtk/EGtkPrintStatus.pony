
primitive EGtkPrintStatus
  fun minitial(): ISize => 0
  fun mpreparing(): ISize => 1
  fun mgenerating_data(): ISize => 2
  fun msending_data(): ISize => 3
  fun mpending(): ISize => 4
  fun mpending_issue(): ISize => 5
  fun mprinting(): ISize => 6
  fun mfinished(): ISize => 7
  fun mfinished_aborted(): ISize => 8