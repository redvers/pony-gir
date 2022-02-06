
primitive GCredentialsType
  fun invalid(): I32 => 0
  fun linux_ucred(): I32 => 1
  fun freebsd_cmsgcred(): I32 => 2
  fun openbsd_sockpeercred(): I32 => 3
  fun solaris_ucred(): I32 => 4
  fun netbsd_unpcbid(): I32 => 5
  fun apple_xucred(): I32 => 6