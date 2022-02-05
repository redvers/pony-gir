
primitive EGioDBusError
  fun mfailed(): ISize => 0
  fun mno_memory(): ISize => 1
  fun mservice_unknown(): ISize => 2
  fun mname_has_no_owner(): ISize => 3
  fun mno_reply(): ISize => 4
  fun mio_error(): ISize => 5
  fun mbad_address(): ISize => 6
  fun mnot_supported(): ISize => 7
  fun mlimits_exceeded(): ISize => 8
  fun maccess_denied(): ISize => 9
  fun mauth_failed(): ISize => 10
  fun mno_server(): ISize => 11
  fun mtimeout(): ISize => 12
  fun mno_network(): ISize => 13
  fun maddress_in_use(): ISize => 14
  fun mdisconnected(): ISize => 15
  fun minvalid_args(): ISize => 16
  fun mfile_not_found(): ISize => 17
  fun mfile_exists(): ISize => 18
  fun munknown_method(): ISize => 19
  fun mtimed_out(): ISize => 20
  fun mmatch_rule_not_found(): ISize => 21
  fun mmatch_rule_invalid(): ISize => 22
  fun mspawn_exec_failed(): ISize => 23
  fun mspawn_fork_failed(): ISize => 24
  fun mspawn_child_exited(): ISize => 25
  fun mspawn_child_signaled(): ISize => 26
  fun mspawn_failed(): ISize => 27
  fun mspawn_setup_failed(): ISize => 28
  fun mspawn_config_invalid(): ISize => 29
  fun mspawn_service_invalid(): ISize => 30
  fun mspawn_service_not_found(): ISize => 31
  fun mspawn_permissions_invalid(): ISize => 32
  fun mspawn_file_invalid(): ISize => 33
  fun mspawn_no_memory(): ISize => 34
  fun munix_process_id_unknown(): ISize => 35
  fun minvalid_signature(): ISize => 36
  fun minvalid_file_content(): ISize => 37
  fun mselinux_security_context_unknown(): ISize => 38
  fun madt_audit_data_unknown(): ISize => 39
  fun mobject_path_in_use(): ISize => 40
  fun munknown_object(): ISize => 41
  fun munknown_interface(): ISize => 42
  fun munknown_property(): ISize => 43
  fun mproperty_read_only(): ISize => 44