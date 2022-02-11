cp templates/use-libraries.txt ../../test/Gio/$2.pony
if test -f "./active_methods/$2.header"; then
	cat ./active_methods/$2.header >> ../../test/Gio/$2.pony
fi
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makeclassuse.xsl debug=0 >> ../../test/Gio/$2.pony
fi
echo >> ../../test/Gio/$2.pony
saxon-he -xi structs.xml ../../xsl/makeclass.xsl struct=$1 renderfields=1 >> ../../test/Gio/$2.pony
echo >> ../../test/Gio/$2.pony
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makeclassconstructors.xsl id=$1 struct=$2 debug=0 >> ../../test/Gio/$2.pony
fi

if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makeclassmethods.xsl struct=$2 debug=0 >> ../../test/Gio/$2.pony
fi

#if test -f "./active_methods/$2.footer"; then
##	cat ./active_methods/$2.footer >> ../../test/Gio/$2.pony
#fi
