
primitive BGioDBusConnectionFlags
  fun mnone(): ISize => 0
  fun mauthentication_client(): ISize => 1
  fun mauthentication_server(): ISize => 2
  fun mauthentication_allow_anonymous(): ISize => 4
  fun mmessage_bus_connection(): ISize => 8
  fun mdelay_message_processing(): ISize => 16
  fun mauthentication_require_same_user(): ISize => 32