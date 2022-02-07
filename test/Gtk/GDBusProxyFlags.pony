
primitive GDBusProxyFlags
  fun none(): U32 => 0
  fun do_not_load_properties(): U32 => 1
  fun do_not_connect_signals(): U32 => 2
  fun do_not_auto_start(): U32 => 4
  fun get_invalidated_properties(): U32 => 8
  fun do_not_auto_start_at_construction(): U32 => 16
  fun no_match_rule(): U32 => 32