
primitive GTlsPasswordFlags
  fun none(): U32 => 0
  fun retry(): U32 => 2
  fun many_tries(): U32 => 4
  fun final_try(): U32 => 8
  fun pkcs11_user(): U32 => 16
  fun pkcs11_security_officer(): U32 => 32
  fun pkcs11_context_specific(): U32 => 64