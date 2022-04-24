echo 'use "../Glib"' > $2
echo 'use "../GObject"' >> $2
saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> $2
