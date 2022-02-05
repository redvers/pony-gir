cp templates/use-libraries.txt ../../test/GObject/$2.pony
if test -f "./active_methods/$3.header"; then
	cat ./active_methods/$3.header >> ../../test/GObject/$2.pony
fi
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeuse.xsl debug=0 >> ../../test/GObject/$2.pony
fi
saxon-he -xi structs.xml ../../xsl/makeclass.xsl struct=$1 renderfields=1  >> ../../test/GObject/$2.pony
echo >> ../../test/GObject/$2.pony
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeconstructors.xsl struct=$2 debug=0 >> ../../test/GObject/$2.pony
fi

if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/GObject/$2.pony
fi

if test -f "./active_methods/$3.footer"; then
	cat ./active_methods/$3.footer >> ../../test/GObject/$2.pony
fi
