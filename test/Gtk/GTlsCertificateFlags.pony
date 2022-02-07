
primitive GTlsCertificateFlags
  fun unknown_ca(): U32 => 1
  fun bad_identity(): U32 => 2
  fun not_activated(): U32 => 4
  fun expired(): U32 => 8
  fun revoked(): U32 => 16
  fun insecure(): U32 => 32
  fun generic_error(): U32 => 64
  fun validate_all(): U32 => 127