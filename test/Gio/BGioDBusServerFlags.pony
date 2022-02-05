
primitive BGioDBusServerFlags
  fun mnone(): ISize => 0
  fun mrun_in_thread(): ISize => 1
  fun mauthentication_allow_anonymous(): ISize => 2
  fun mauthentication_require_same_user(): ISize => 4