
primitive GDBusServerFlags
  fun none(): U32 => 0
  fun run_in_thread(): U32 => 1
  fun authentication_allow_anonymous(): U32 => 2
  fun authentication_require_same_user(): U32 => 4