
primitive GSocketClientEvent
  fun resolving(): I32 => 0
  fun resolved(): I32 => 1
  fun connecting(): I32 => 2
  fun connected(): I32 => 3
  fun proxy_negotiating(): I32 => 4
  fun proxy_negotiated(): I32 => 5
  fun tls_handshaking(): I32 => 6
  fun tls_handshaked(): I32 => 7
  fun complete(): I32 => 8