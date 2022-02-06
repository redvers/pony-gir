
primitive GUriHideFlags
  fun none(): U32 => 0
  fun userinfo(): U32 => 1
  fun password(): U32 => 2
  fun auth_params(): U32 => 4
  fun query(): U32 => 8
  fun fragment(): U32 => 16