codegenstruct:
#	saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=_3572 renderfields=1  > ../pony-gobject/GObject/GObject.pony
	saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=_3243 renderfields=1  > ../pony-gobject/GObject/GTypeClass.pony
	saxon-he -xi structs.xml ../../xsl/makestruct.xsl struct=_3247 renderfields=1  > ../pony-gobject/GObject/GTypeInstance.pony

structmeta:
	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/gobject.xml -S
