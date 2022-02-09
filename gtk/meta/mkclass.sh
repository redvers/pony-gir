cp templates/use-libraries.txt ../../test/Gtk/$2.pony
if test -f "./active_methods/$3.header"; then
	cat ./active_methods/$3.header >> ../../test/Gtk/$2.pony
fi
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeclassuse.xsl debug=0 >> ../../test/Gtk/$2.pony
fi
echo >> ../../test/Gtk/$2.pony
saxon-he -xi structs.xml ../../xsl/makeclass.xsl struct=$1 renderfields=1 >> ../../test/Gtk/$2.pony
echo >> ../../test/Gtk/$2.pony
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeclassconstructors.xsl id=$1 struct=$2 debug=0 >> ../../test/Gtk/$2.pony
fi

if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeclassmethods.xsl struct=$2 debug=0 >> ../../test/Gtk/$2.pony
fi

#if test -f "./active_methods/$3.footer"; then
##	cat ./active_methods/$3.footer >> ../../test/Gtk/$2.pony
#fi
