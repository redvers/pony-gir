
primitive GDBusConnectionFlags
  fun none(): U32 => 0
  fun authentication_client(): U32 => 1
  fun authentication_server(): U32 => 2
  fun authentication_allow_anonymous(): U32 => 4
  fun message_bus_connection(): U32 => 8
  fun delay_message_processing(): U32 => 16
  fun authentication_require_same_user(): U32 => 32