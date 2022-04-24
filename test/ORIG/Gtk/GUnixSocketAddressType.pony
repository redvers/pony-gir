
primitive GUnixSocketAddressType
  fun invalid(): I32 => 0
  fun anonymous(): I32 => 1
  fun path(): I32 => 2
  fun abstract(): I32 => 3
  fun abstract_padded(): I32 => 4