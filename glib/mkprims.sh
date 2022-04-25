cp templates/prims.header  Auto/prims.pony
java -jar /usr/share/java/Saxon-HE.jar -xi use.xml ../xsl/makefunctions.xsl >> Auto/prims.pony
cat templates/prims.footer >> Auto/prims.pony
