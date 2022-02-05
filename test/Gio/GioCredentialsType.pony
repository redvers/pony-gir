
primitive EGioCredentialsType
  fun minvalid(): ISize => 0
  fun mlinux_ucred(): ISize => 1
  fun mfreebsd_cmsgcred(): ISize => 2
  fun mopenbsd_sockpeercred(): ISize => 3
  fun msolaris_ucred(): ISize => 4
  fun mnetbsd_unpcbid(): ISize => 5
  fun mapple_xucred(): ISize => 6