
primitive GtkFileChooserError
  fun nonexistent(): I32 => 0
  fun bad_filename(): I32 => 1
  fun already_exists(): I32 => 2
  fun incomplete_hostname(): I32 => 3