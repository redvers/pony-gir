
primitive GPollableReturn
  fun failed(): I32 => 0
  fun ok(): I32 => 1
  fun would_block(): I32 => -27