
primitive BGioTlsCertificateFlags
  fun munknown_ca(): ISize => 1
  fun mbad_identity(): ISize => 2
  fun mnot_activated(): ISize => 4
  fun mexpired(): ISize => 8
  fun mrevoked(): ISize => 16
  fun minsecure(): ISize => 32
  fun mgeneric_error(): ISize => 64
  fun mvalidate_all(): ISize => 127