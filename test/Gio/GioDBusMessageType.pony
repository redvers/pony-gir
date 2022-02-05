
primitive EGioDBusMessageType
  fun minvalid(): ISize => 0
  fun mmethod_call(): ISize => 1
  fun mmethod_return(): ISize => 2
  fun merror(): ISize => 3
  fun msignal(): ISize => 4