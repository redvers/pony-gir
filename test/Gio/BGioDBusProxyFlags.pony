
primitive BGioDBusProxyFlags
  fun mnone(): ISize => 0
  fun mdo_not_load_properties(): ISize => 1
  fun mdo_not_connect_signals(): ISize => 2
  fun mdo_not_auto_start(): ISize => 4
  fun mget_invalidated_properties(): ISize => 8
  fun mdo_not_auto_start_at_construction(): ISize => 16
  fun mno_match_rule(): ISize => 32