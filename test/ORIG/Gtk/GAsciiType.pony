
primitive GAsciiType
  fun alnum(): U32 => 1
  fun alpha(): U32 => 2
  fun cntrl(): U32 => 4
  fun digit(): U32 => 8
  fun graph(): U32 => 16
  fun lower(): U32 => 32
  fun print(): U32 => 64
  fun punct(): U32 => 128
  fun space(): U32 => 256
  fun upper(): U32 => 512
  fun xdigit(): U32 => 1024