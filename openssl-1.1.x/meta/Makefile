all:	clean asn1type asn1object asn1string bio x509 x509name biomethod pem bn tm x509policynode x509algor stackx509extension x509extension evp openssl x509crl x509store stackx509object x509object

clean:
	rm -f ../../test/Crypto/*.pony
	rm -f ../../test/Crypto/StackX509Extension/*
	rm -f ../../test/Crypto/StackX509Object/*

x509crl:
	sh -x mkstruct.sh _200 X509CRL X509CRL

x509object:
	sh -x mkstruct.sh _214 X509Object X509Object

stackx509object:
	sh -x mkstruct.sh _3341 StackX509Object/StackX509Object StackX509Object

x509store:
	sh -x mkstruct.sh _210 X509Store X509Store

x509extension:
	sh -x mkstruct.sh _3026 X509Extension X509Extension

stackx509extension:
	sh -x mkstruct.sh _3028 StackX509Extension/StackX509Extension StackX509Extension

asn1type:
	sh -x mkstruct.sh _1552 ASN1Type ASN1Type

asn1object:
	sh -x mkstruct.sh _127 ASN1Object ASN1Object

asn1string:
	sh -x mkstruct.sh _108 ASN1String ASN1String

bio:
	sh -x mkstruct.sh _136 BIO BIO

x509:
	sh -x mkstruct.sh _196 X509 X509

x509name:
	sh -x mkstruct.sh _206 X509Name X509Name

biomethod:
	sh -x mkstruct.sh _1025 BIOMethod BIOMethod

bn:
	sh -x mkstruct.sh _138 BIGNum BIGNum

tm:
	sh -x mkstruct.sh _487 Tm Tm

x509policynode:
	sh -x mkstruct.sh _246 X509PolicyNode X509PolicyNode

x509algor:
	sh -x mkstruct.sh _198 X509Algor X509Algor

evp:
	sh -x mkstruct.sh _156 EVPMD EVPMD

openssl:
	sh -x mkprim.sh 0 OPENSSL OPENSSL

pem:
	sh -x mkprim.sh 0 PEM PEM
