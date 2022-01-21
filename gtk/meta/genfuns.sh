saxon-he -xi use.xml ../../xsl/makeuse.xsl fid=$1 > $2.pony
echo  >> $2.pony
echo "primitive $2" >> $2.pony

