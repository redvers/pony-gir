use "format"
use "Crypto"
use "Crypto/StackX509Object"
use "Crypto/StackX509Extension"

use @mktime[I64](tm: Tm)
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
    var bio: BIO = new_memory_bio()
    let rd: I32 = bio.pony_BIO_write(ponyiocert.cpointer(), ponyiocert.size().i32())
    if (rd != ponyiocert.size().i32()) then error end

    let cert: X509 = bio.pony_PEM_read_bio_X509(0, Pointer[None], Pointer[None])
    let subject: X509Name = cert.pony_X509_get_subject_name()
    env.out.print("Subject: " + x509name_to_string(subject)?)

    let issuername: X509Name = cert.pony_X509_get_issuer_name()
    env.out.print("Subject: " + x509name_to_string(issuername)?)

    let subjectkeyid: Array[U8] val = asn1string_copy_to_array(cert.pony_X509_get0_subject_key_id())?
		env.out.print("SubjectKeyID: " + _format_colon_hex(subjectkeyid)?)

    let authoritykeyid: Array[U8] val = asn1string_copy_to_array(cert.pony_X509_get0_authority_key_id())?
		env.out.print("AuthorityKeyID: " + _format_colon_hex(authoritykeyid)?)

    let sn: ASN1String val = cert.pony_X509_get0_serialNumber()
    env.out.print("SerialNumber: " + integer_to_bignum_to_stringhex(sn))
    env.out.print("SerialNumber: " + integer_to_bignum_to_stringdec(sn))

    let notb4: ASN1String val = cert.pony_X509_get0_notBefore()
    let i64: I64 = _asn1_time_to_posix(notb4)
    env.out.print("Not before: " + i64.string())
    env.out.print("Not before: " + asn1_time_to_string(notb4))

    let notaft: ASN1String val = cert.pony_X509_get0_notAfter()
    let ii64: I64 = _asn1_time_to_posix(notaft)
    env.out.print("Not After: " + ii64.string())
    env.out.print("Not After: " + asn1_time_to_string(notaft))

    var extstk: StackX509Extension = cert.pony_X509_get0_extensions()
    bio = new_memory_bio()

    bio.pony_X509V3_extensions_print("X509V3_extensions_print:", extstk, 0,0)
    env.out.print(bio_to_string(bio))

    env.out.print("check_ca: " + cert.pony_X509_check_ca().string())

    bio = new_memory_bio()
    bio.pony_X509_print(cert)
    env.out.print("X509_print:" + bio_to_string(bio))

    // Easy check_host first:
    if (let rv: I32 = cert.pony_X509_check_host("www.ponylang.io", 0, 0, Pointer[Pointer[U8]]); rv == 1) then env.out.print("www.ponylang.io is successfully matched") end
    if (let rv: I32 = cert.pony_X509_check_host("www.ponylang.biff", 0, 0, Pointer[Pointer[U8]]); rv == 0) then env.out.print("www.ponylang.biff does not match") end

    var str: String trn = recover trn String.from_iso_array(recover iso Array[U8].init(0, 64) end) end // EVP_MAX_MD_SIZE
    var digestsz: Array[U32] = Array[U32].init(0,1)
    cert.pony_X509_digest(EVPMD.pony_EVP_sha1(), str.cpointer(), digestsz.cpointer())
    env.out.print("mdlen: " + digestsz(0)?.string())
    env.out.print("sha1: " + OPENSSL.pony_OPENSSL_buf2hexstr(consume str, digestsz(0)?.i64()))

// STORE stuff
    let store: X509Store = X509Store.pony_X509_STORE_new()
    store.pony_X509_STORE_set_default_paths()

    let objstack: StackX509Object = store.pony_X509_STORE_get0_objects()
    env.out.print("Stack size: " + objstack.pony_X509_OBJECT_num().string())
    let x509o: X509Object = objstack.pony_X509_OBJECT_pop()
    env.out.print("Object type: " + x509o.pony_X509_OBJECT_get_type().string())
    let cert2: X509 = x509o.pony_X509_OBJECT_get0_X509()

    bio = new_memory_bio()
    bio.pony_X509_print(cert2)
    env.out.print("X509_print:" + bio_to_string(bio))




    else
      env.out.print("Error in here")
    end


  fun bio_to_string(bio: BIO): String val =>
    let retstr: Array[U8] val = recover val
      var tarr: Array[U8] ref = Array[U8]
      let buffer: Array[U8] ref = Array[U8].init(0, 1024)
      var len: I32 = 0
      while ((len = bio.pony_BIO_read(buffer.cpointer(), buffer.size().i32())); len > 0) do
        buffer.copy_to(tarr, 0, tarr.size(), len.usize())
      end
      tarr
    end
    String.from_array(retstr)

  fun new_memory_bio(): BIO =>
    BIO.pony_BIO_new(BIO.pony_BIO_s_mem())
//
  fun _asn1_time_to_posix(asn1time: ASN1String val): I64 =>
    let tm: Tm = Tm
    I64(1)
    asn1time.pony_ASN1_TIME_to_tm(tm)
    @mktime(tm)

  fun asn1_time_to_string(asn1time: ASN1String val): String val =>
    let bio: BIO = new_memory_bio()
    var ret: I32 = bio.pony_ASN1_UTCTIME_print(asn1time)
    bio_to_string(bio)

  fun integer_to_bignum_to_stringhex(sn: ASN1String val): String val =>
    let bignum: BIGNum = sn.pony_ASN1_INTEGER_to_BN(0)
    bignum.pony_BN_bn2hex()

  fun integer_to_bignum_to_stringdec(sn: ASN1String val): String val =>
    let bignum: BIGNum = sn.pony_ASN1_INTEGER_to_BN(0)
    bignum.pony_BN_bn2dec()

  fun asn1string_copy_to_array(asn1str: ASN1String val): Array[U8] val ? =>
    if (NullablePointer[ASN1String val](asn1str).is_none()) then error end
    recover val
      let len: I32 = asn1str.pony_ASN1_STRING_length()
      let osslptr: Pointer[U8] ref = asn1str.pony_ASN1_STRING_get0_data()

      (Array[U8].from_cpointer(osslptr, len.usize())).clone()
    end


  fun _format_colon_hex(raw: Array[U8] val): String ? =>
    var string: String trn = recover trn String end
    var cnt: USize = 0
    while (cnt < raw.size()) do
      if (cnt > 0) then
        string.append(":")
      end
      string.append(Format.int[U8](raw(cnt)? where width = 2, fmt = FormatHexBare, prec = 2))
      cnt = cnt + 1
    end
    consume string

  fun x509name_to_string(sub: X509Name): String val ? =>
    let len: I32 = sub.pony_X509_NAME_get_text_by_NID(I32(13), Pointer[U8], I32(0))
    let str: String ref = recover String(len.usize()) end
    sub.pony_X509_NAME_get_text_by_NID(I32(13), str.cstring(), len+1)
    str.recalc()
    if (str.size() != len.usize()) then error end
    str.clone()

