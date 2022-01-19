echo 'use "../Glib"' > $2
echo 'use "../GObject"' >> $2
echo 'use "../Cairo"' >> $2
echo 'use "../Atk"' >> $2
echo 'use "../Pango"' >> $2
echo 'use "../Gdk"' >> $2
echo 'use "../Gio"' >> $2
echo 'use "../Harfbuzz"' >> $2
saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> $2
