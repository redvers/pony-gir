
primitive GAppInfoCreateFlags
  fun none(): U32 => 0
  fun needs_terminal(): U32 => 1
  fun supports_uris(): U32 => 2
  fun supports_startup_notification(): U32 => 4