
primitive BGLibAsciiType
  fun malnum(): ISize => 1
  fun malpha(): ISize => 2
  fun mcntrl(): ISize => 4
  fun mdigit(): ISize => 8
  fun mgraph(): ISize => 16
  fun mlower(): ISize => 32
  fun mprint(): ISize => 64
  fun mpunct(): ISize => 128
  fun mspace(): ISize => 256
  fun mupper(): ISize => 512
  fun mxdigit(): ISize => 1024