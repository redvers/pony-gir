cp templates/use-libraries.txt $2
saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=$1 renderfields=1  >> $2
