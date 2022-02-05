
primitive BGioApplicationFlags
  fun mflags_none(): ISize => 0
  fun mis_service(): ISize => 1
  fun mis_launcher(): ISize => 2
  fun mhandles_open(): ISize => 4
  fun mhandles_command_line(): ISize => 8
  fun msend_environment(): ISize => 16
  fun mnon_unique(): ISize => 32
  fun mcan_override_app_id(): ISize => 64
  fun mallow_replacement(): ISize => 128
  fun mreplace(): ISize => 256