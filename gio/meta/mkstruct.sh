if test -f "./active_methods/$2Struct.header"; then
	cat ./active_methods/$2Struct.header > ../../test/Gio/$2Struct.pony
fi
#saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> ../../test/Gio/$2Struct.pony
#echo >> ../../test/Gio/$2Struct.pony

#if test -f "./active_methods/$3.xml"; then
#	saxon-he -xi active_methods/$3.xml ../../xsl/makeconstructors.xsl struct=$2 debug=0 >> ../../test/Gio/$2Struct.pony
#	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/Gio/$2Struct.pony
#	saxon-he -xi active_methods/$3.xml ../../xsl/makeimplements.xsl struct=$2 debug=0 >> ../../test/Gio/$2Struct.pony
#fi

