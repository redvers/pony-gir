
primitive GApplicationFlags
  fun flags_none(): U32 => 0
  fun is_service(): U32 => 1
  fun is_launcher(): U32 => 2
  fun handles_open(): U32 => 4
  fun handles_command_line(): U32 => 8
  fun send_environment(): U32 => 16
  fun non_unique(): U32 => 32
  fun can_override_app_id(): U32 => 64
  fun allow_replacement(): U32 => 128
  fun replace(): U32 => 256