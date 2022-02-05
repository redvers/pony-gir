
primitive EGioTlsError
  fun munavailable(): ISize => 0
  fun mmisc(): ISize => 1
  fun mbad_certificate(): ISize => 2
  fun mnot_tls(): ISize => 3
  fun mhandshake(): ISize => 4
  fun mcertificate_required(): ISize => 5
  fun meof(): ISize => 6
  fun minappropriate_fallback(): ISize => 7