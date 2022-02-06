
primitive GAskPasswordFlags
  fun need_password(): U32 => 1
  fun need_username(): U32 => 2
  fun need_domain(): U32 => 4
  fun saving_supported(): U32 => 8
  fun anonymous_supported(): U32 => 16
  fun tcrypt(): U32 => 32