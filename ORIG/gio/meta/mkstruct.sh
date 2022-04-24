cp templates/use-libraries.txt ../../test/tt/$2.header
echo > ../../test/tt/$2.header
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeuse.xsl debug=0 >> ../../test/tt/$2.header
fi
saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> ../../test/tt/$2.header
echo >> ../../test/tt/$2.header

if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeconstructors.xsl struct=$2 debug=0 >> ../../test/tt/$2.header
	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/tt/$2.header
	saxon-he -xi active_methods/$3.xml ../../xsl/makeimplements.xsl struct=$2 debug=0 >> ../../test/tt/$2.header
fi

