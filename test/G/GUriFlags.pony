
primitive GUriFlags
  fun none(): U32 => 0
  fun parse_relaxed(): U32 => 1
  fun has_password(): U32 => 2
  fun has_auth_params(): U32 => 4
  fun encoded(): U32 => 8
  fun non_dns(): U32 => 16
  fun encoded_query(): U32 => 32
  fun encoded_path(): U32 => 64
  fun encoded_fragment(): U32 => 128
  fun scheme_normalize(): U32 => 256