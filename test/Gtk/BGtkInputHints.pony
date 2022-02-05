
primitive BGtkInputHints
  fun mnone(): ISize => 0
  fun mspellcheck(): ISize => 1
  fun mno_spellcheck(): ISize => 2
  fun mword_completion(): ISize => 4
  fun mlowercase(): ISize => 8
  fun muppercase_chars(): ISize => 16
  fun muppercase_words(): ISize => 32
  fun muppercase_sentences(): ISize => 64
  fun minhibit_osk(): ISize => 128
  fun mvertical_writing(): ISize => 256
  fun memoji(): ISize => 512
  fun mno_emoji(): ISize => 1024