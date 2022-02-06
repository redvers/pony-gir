
primitive GtkInputHints
  fun none(): U32 => 0
  fun spellcheck(): U32 => 1
  fun no_spellcheck(): U32 => 2
  fun word_completion(): U32 => 4
  fun lowercase(): U32 => 8
  fun uppercase_chars(): U32 => 16
  fun uppercase_words(): U32 => 32
  fun uppercase_sentences(): U32 => 64
  fun inhibit_osk(): U32 => 128
  fun vertical_writing(): U32 => 256
  fun emoji(): U32 => 512
  fun no_emoji(): U32 => 1024