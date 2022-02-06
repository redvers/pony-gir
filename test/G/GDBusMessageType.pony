
primitive GDBusMessageType
  fun invalid(): I32 => 0
  fun method_call(): I32 => 1
  fun method_return(): I32 => 2
  fun gerror(): I32 => 3
  fun signal(): I32 => 4