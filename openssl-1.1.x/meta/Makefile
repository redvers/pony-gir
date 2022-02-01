all:	clean asn1string bio x509 x509name biomethod pem bn tm

clean:
	rm -f ../../test/Crypto/*

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

pem:
	sh -x mkprim.sh 0 PEM PEM
