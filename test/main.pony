use "Crypto"

actor Main
  new create(env: Env) =>
    env.out.print("Test")
    let ponyiocert = """
-----BEGIN CERTIFICATE-----
MIIEgjCCA2qgAwIBAgISAz1y8xy4EUQVL9Ul0rj4fubmMA0GCSqGSIb3DQEBCwUA
MDIxCzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1MZXQncyBFbmNyeXB0MQswCQYDVQQD
EwJSMzAeFw0yMTEyMDcwMDAwMzBaFw0yMjAzMDcwMDAwMjlaMBYxFDASBgNVBAMT
C3BvbnlsYW5nLmlvMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEth2q/cuskagD
jBICLrLS4RybSsIVImNM1U6z+RVo+yTeJloF039qOjKtOoF3ojMJ9NjApp9/0bP5
fOjTiEtSCKOCAncwggJzMA4GA1UdDwEB/wQEAwIHgDAdBgNVHSUEFjAUBggrBgEF
BQcDAQYIKwYBBQUHAwIwDAYDVR0TAQH/BAIwADAdBgNVHQ4EFgQU/D8UtOXyECTr
7jCzJ0oPRZ1P09YwHwYDVR0jBBgwFoAUFC6zF7dYVsuuUAlA5h+vnYsUwsYwVQYI
KwYBBQUHAQEESTBHMCEGCCsGAQUFBzABhhVodHRwOi8vcjMuby5sZW5jci5vcmcw
IgYIKwYBBQUHMAKGFmh0dHA6Ly9yMy5pLmxlbmNyLm9yZy8wRwYDVR0RBEAwPoIL
cG9ueWxhbmcuaW+CDHBvbnlsYW5nLm9yZ4IPd3d3LnBvbnlsYW5nLmlvghB3d3cu
cG9ueWxhbmcub3JnMEwGA1UdIARFMEMwCAYGZ4EMAQIBMDcGCysGAQQBgt8TAQEB
MCgwJgYIKwYBBQUHAgEWGmh0dHA6Ly9jcHMubGV0c2VuY3J5cHQub3JnMIIBBAYK
KwYBBAHWeQIEAgSB9QSB8gDwAHYAQcjKsd8iRkoQxqE6CUKHXk4xixsD6+tLx2jw
kGKWBvYAAAF9kmgF5wAABAMARzBFAiEA1ipnOndxfhqtG0KZJdKre7aBKSzHmqW8
IobEhOB9zewCICZklYtiewZjjTqQyWvD5fn5b2SJi+JDZ5SKAyu6j3B+AHYAKXm+
8J45OSHwVnOfY6V35b5XfZxgCvj5TV0mXCVdx4QAAAF9kmgF7QAABAMARzBFAiBb
zytZOtrPWbG63H7cBo9g0KpEYq/D+fVlXUMuKLCgdQIhAMs3TTMYzfAfQVrcHoma
H7RNPHddIVBBxfc9YWM3YHMtMA0GCSqGSIb3DQEBCwUAA4IBAQCHXAXCJo4lkogw
EDarrIu/LqYVJ3ZR0lE7UWr0Ewf1rNI+uSFMdqPMd18qtMZQfVZmi/2BqiLK+Nlz
7SEKnL8c4suEW0iP6gSlHsAJLbqGU8biNlx5N0a8lU/kkpscXi3wCGnJUkU20rOv
3W/O7p+APWc6s2JzMtYwf9j1jel+Ak+sxE7wipgH6D6PWSo03KLvrXmLKPwBxsbn
OqaXstwJ4gggUwJ5qenWNz5LKF+b/uI+Uy0YErDgKuYYdLFy1EE7x/A6sPg+zia3
qGC9qgInlv9t+SNfExIlvGoPVe02Rz4l3xvYkUNOiAxVXy24c1658nAmHCQXYJNT
bF3Iiu/C
-----END CERTIFICATE-----
"""
    try
    let bio: NullablePointer[BIO] = BIO.pony_BIO_new(BIO.pony_BIO_s_mem())
    let rd: I32 = BIO.pony_BIO_write(bio, ponyiocert.cpointer(), ponyiocert.size().i32())
    if (rd != ponyiocert.size().i32()) then error end

    PEM.pony_PEM_read_bio_X509(bio, NullablePointer[X509].none(), Pointer[None], Pointer[None])
    else
      env.out.print("Error in here")
    end

