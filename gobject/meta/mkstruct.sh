#cp templates/use-libraries.txt ../../test/GObject/$2.pony # overridden anyways
#if test -f "./active_methods/$2Struct.header"; then
#	cat ./active_methods/$2Struct.header > ../../test/GObject/$2.pony
#fi
#if test -f "./active_methods/$2.xml"; then
#	saxon-he -xi active_methods/$2.xml makeuse.xsl debug=0 > base-templates/$2.use
#fi
#saxon-he -xi structs.xml makestruct.xsl struct=$1 renderfields=1  > base-templates/$2.struct
##echo >> ../../test/GObject/$2Struct.pony
#if test -f "./active_methods/$2.xml"; then
#	saxon-he -xi active_methods/$2.xml makeconstructors.xsl struct=$2 debug=0 > base-templates/$2-constructors.fn
#fi
#
#if test -f "./active_methods/$2.xml"; then
#	saxon-he -xi active_methods/$2.xml makemethods.xsl struct=$2 debug=0 > base-templates/$2-methods.fn
#fi
#
##if test -f "./active_methods/$3.footer"; then
##	cat ./active_methods/$3.footer >> ../../test/GObject/$2Struct.pony
##fi
