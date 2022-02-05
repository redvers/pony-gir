
primitive EGioSocketClientEvent
  fun mresolving(): ISize => 0
  fun mresolved(): ISize => 1
  fun mconnecting(): ISize => 2
  fun mconnected(): ISize => 3
  fun mproxy_negotiating(): ISize => 4
  fun mproxy_negotiated(): ISize => 5
  fun mtls_handshaking(): ISize => 6
  fun mtls_handshaked(): ISize => 7
  fun mcomplete(): ISize => 8