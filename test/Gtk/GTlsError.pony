
primitive GTlsError
  fun unavailable(): I32 => 0
  fun misc(): I32 => 1
  fun bad_certificate(): I32 => 2
  fun not_tls(): I32 => 3
  fun handshake(): I32 => 4
  fun certificate_required(): I32 => 5
  fun eof(): I32 => 6
  fun inappropriate_fallback(): I32 => 7