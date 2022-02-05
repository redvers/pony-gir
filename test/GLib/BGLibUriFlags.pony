
primitive BGLibUriFlags
  fun mnone(): ISize => 0
  fun mparse_relaxed(): ISize => 1
  fun mhas_password(): ISize => 2
  fun mhas_auth_params(): ISize => 4
  fun mencoded(): ISize => 8
  fun mnon_dns(): ISize => 16
  fun mencoded_query(): ISize => 32
  fun mencoded_path(): ISize => 64
  fun mencoded_fragment(): ISize => 128
  fun mscheme_normalize(): ISize => 256