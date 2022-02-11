#echo 'use "../Glib"' > $2
#echo 'use "../GObject"' > $2
if test -f "./active_methods/$2Struct.header"; then
    cat ./active_methods/$2Struct.header >> ../../test/Glib/$2Struct.pony
fi
#saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> ../../test/Glib/$2Struct.pony
