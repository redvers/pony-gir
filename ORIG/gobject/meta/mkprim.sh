cp templates/use-libraries.txt ../../test/GObject/$2.pony
if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makeuse.xsl debug=0 >> ../../test/GObject/$2.pony
fi

echo >> ../../test/GObject/$2.pony
echo "primitive $2" >> ../../test/GObject/$2.pony

if test -f "./active_methods/$3.xml"; then
	saxon-he -xi active_methods/$3.xml ../../xsl/makemethods.xsl struct=$2 debug=0 >> ../../test/GObject/$2.pony
fi
