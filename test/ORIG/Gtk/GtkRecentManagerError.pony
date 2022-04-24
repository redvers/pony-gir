
primitive GtkRecentManagerError
  fun not_found(): I32 => 0
  fun invalid_uri(): I32 => 1
  fun invalid_encoding(): I32 => 2
  fun not_registered(): I32 => 3
  fun read(): I32 => 4
  fun write(): I32 => 5
  fun unknown(): I32 => 6