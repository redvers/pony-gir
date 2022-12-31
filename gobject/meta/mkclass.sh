#cp templates/use-libraries.txt ../../test/GObject/$2.pony
if test -f "./active_methods/$2.header"; then
	cat ./active_methods/$2.header #>> ../../test/GObject/$2.pony
fi
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makeclassuse.xsl debug=0 > base-templates/$2.use 
fi
#echo >> ../../test/GObject/$2.pony
saxon-he -xi structs.xml makeclass.xsl struct=$1 renderfields=1 > base-templates/$2.class
#echo >> ../../test/GObject/$2.pony
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml makeclassconstructors.xsl struct=$2 debug=0 > base-templates/$2.constructors
fi

if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml makeclassmethods.xsl struct=$2 debug=0 > base-templates/$2.methods
fi
#
#if test -f "./active_methods/$2.footer"; then
#	cat ./active_methods/$2.footer >> ../../test/GObject/$2.pony
#fi
