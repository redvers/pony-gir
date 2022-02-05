
primitive EGioDBusMessageHeaderField
  fun minvalid(): ISize => 0
  fun mpath(): ISize => 1
  fun minterface(): ISize => 2
  fun mmember(): ISize => 3
  fun merror_name(): ISize => 4
  fun mreply_serial(): ISize => 5
  fun mdestination(): ISize => 6
  fun msender(): ISize => 7
  fun msignature(): ISize => 8
  fun mnum_unix_fds(): ISize => 9