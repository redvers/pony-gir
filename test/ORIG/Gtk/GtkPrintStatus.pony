
primitive GtkPrintStatus
  fun initial(): I32 => 0
  fun preparing(): I32 => 1
  fun generating_data(): I32 => 2
  fun sending_data(): I32 => 3
  fun pending(): I32 => 4
  fun pending_issue(): I32 => 5
  fun printing(): I32 => 6
  fun finished(): I32 => 7
  fun finished_aborted(): I32 => 8