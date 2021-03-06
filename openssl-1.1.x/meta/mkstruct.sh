cp templates/use-libraries.txt ../../test/Crypto/$2.pony
if test -f "./active_methods/$3.header"; then
	cat ./active_methods/$3.header >> ../../test/Crypto/$2.pony
fi
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeuse.xsl debug=0 >> ../../test/Crypto/$2.pony
fi
saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> ../../test/Crypto/$2.pony
#echo >> ../../test/Crypto/$2.pony

if test -f "./active_methods/$3.xml"; then
#	saxon-he -xi active_methods/$3.xml ../../xsl/makeconstructors.xsl struct=$2 debug=0 >> ../../test/Crypto/$2.pony
	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/Crypto/$2.pony
	saxon-he -xi active_methods/$3.xml ../../xsl/makeimplements.xsl struct=$2 debug=0 >> ../../test/Crypto/$2.pony
fi

if test -f "./active_methods/$3.footer"; then
	cat ./active_methods/$3.footer >> ../../test/Crypto/$2.pony
fi
