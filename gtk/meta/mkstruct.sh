#cp templates/use-libraries.txt ../../test/Gtk/$2Struct.pony
if test -f "./active_methods/$2Struct.header"; then
  cat ./active_methods/$2Struct.header > ../../test/Gtk/$2Struct.pony
fi
#echo >> ../../test/Gtk/$2Struct.pony

#if test -f "./active_methods/$2.xml"; then
#	saxon-he -xi active_methods/$2.xml makeuse.xsl struct=$2 debug=0 > base-templates/$2.use
#	saxon-he -xi active_methods/$2.xml makeconstructors.xsl struct=$2 debug=0 # >> ../../test/Gtk/$2Struct.pony
#	saxon-he -xi active_methods/$2.xml makemethods.xsl struct=$2 debug=0 # >> ../../test/Gtk/$2Struct.pony
#fi

