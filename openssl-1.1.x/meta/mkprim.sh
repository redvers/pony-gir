cp templates/use-libraries.txt ../../test/Crypto/$2.pony
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeuse.xsl debug=0 >> ../../test/Crypto/$2.pony
fi

echo >> ../../test/Crypto/$2.pony
echo "primitive $2" >> ../../test/Crypto/$2.pony

if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/Crypto/$2.pony
fi
