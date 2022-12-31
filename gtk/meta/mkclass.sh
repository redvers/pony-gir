#cp templates/use-libraries.txt ../../test/Gtk/$2.pony
#if test -f "./active_methods/$2.header"; then
#	cat ./active_methods/$2.header #>> ../../test/Gtk/$2.pony
#fi
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makeclassuse.xsl debug=0 > base-templates/$2.use
fi
#echo >> ../../test/Gtk/$2.pony
saxon-he -xi structs.xml makeclass.xsl struct=$1 renderfields=1 > base-templates/$2.class
#echo >> ../../test/Gtk/$2.pony
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml makeclassconstructors.xsl id=$1 struct=$2 debug=0 > base-templates/$2.constructors
	saxon-he -xi active_methods/$2.xml makeclassmethods.xsl struct=$2 debug=0 > base-templates/$2.methods
fi
#else
#	saxon-he -xi active_methods/Null.xml ../../xsl/makeclassconstructors.xsl id=$1 struct=$2 debug=0 >> ../../test/Gtk/$2.pony
#	saxon-he -xi active_methods/Null.xml ../../xsl/makeclassmethods.xsl struct=$2 debug=0 >> ../../test/Gtk/$2.pony
#fi
#
#if test -f "./active_methods/$2.footer"; then
#	cat ./active_methods/$2.footer >> ../../test/Gtk/$2.pony
#fi
