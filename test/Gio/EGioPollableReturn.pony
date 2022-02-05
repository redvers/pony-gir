
primitive EGioPollableReturn
  fun mfailed(): ISize => 0
  fun mok(): ISize => 1
  fun mwould_block(): ISize => -27