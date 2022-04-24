
primitive GSettingsBindFlags
  fun default(): U32 => 0
  fun get(): U32 => 1
  fun set(): U32 => 2
  fun no_sensitivity(): U32 => 4
  fun get_no_changes(): U32 => 8
  fun invert_boolean(): U32 => 16