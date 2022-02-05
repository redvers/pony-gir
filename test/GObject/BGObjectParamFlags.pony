
primitive BGObjectParamFlags
  fun mreadable(): ISize => 1
  fun mwritable(): ISize => 2
  fun mreadwrite(): ISize => 3
  fun mconstruct(): ISize => 4
  fun mconstruct_only(): ISize => 8
  fun mlax_validation(): ISize => 16
  fun mstatic_name(): ISize => 32
  fun mprivate(): ISize => 32
  fun mstatic_nick(): ISize => 64
  fun mstatic_blurb(): ISize => 128
  fun mexplicit_notify(): ISize => 1073741824
  fun mdeprecated(): ISize => 2147483648