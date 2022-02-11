cp templates/use-libraries.txt ../../test/Gtk/$2Struct.pony
if test -f "./active_methods/$3-struct.header"; then
  cat ./active_methods/$3-struct.header >> ../../Gtk/$2Struct.pony
fi
saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> ../../test/Gtk/$2Struct.pony
echo >> ../../test/Gtk/$2Struct.pony

#if test -f "./active_methods/$3.xml"; then
#	saxon-he -xi active_methods/$3.xml ../../xsl/makeconstructors.xsl struct=$2 debug=0 >> ../../test/Gtk/$2Struct.pony
#	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/Gtk/$2Struct.pony
#	saxon-he -xi active_methods/$3.xml ../../xsl/makeimplements.xsl struct=$2 debug=0 >> ../../test/Gtk/$2Struct.pony
#fi

