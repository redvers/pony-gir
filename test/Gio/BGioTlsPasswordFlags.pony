
primitive BGioTlsPasswordFlags
  fun mnone(): ISize => 0
  fun mretry(): ISize => 2
  fun mmany_tries(): ISize => 4
  fun mfinal_try(): ISize => 8
  fun mpkcs11_user(): ISize => 16
  fun mpkcs11_security_officer(): ISize => 32
  fun mpkcs11_context_specific(): ISize => 64