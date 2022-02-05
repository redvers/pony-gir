
primitive BGioAskPasswordFlags
  fun mneed_password(): ISize => 1
  fun mneed_username(): ISize => 2
  fun mneed_domain(): ISize => 4
  fun msaving_supported(): ISize => 8
  fun manonymous_supported(): ISize => 16
  fun mtcrypt(): ISize => 32