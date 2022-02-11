cp templates/use-libraries.txt ../../test/Gtk/$2.pony
if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makeuse.xsl debug=0 >> ../../test/Gtk/$2.pony
fi

echo >> ../../test/Gtk/$2.pony
echo "primitive $2" >> ../../test/Gtk/$2.pony

if test -f "./active_methods/$2.xml"; then
	saxon-he -xi active_methods/$2.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/Gtk/$2.pony
fi
