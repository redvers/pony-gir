# Implements GtkWidget:

saxon-he -xi active_methods/gtk_widget.xml ../../xsl/makeimplements.xsl struct=GtkWidget inheritedby=GtkWindow debug=0 \
	| sed -e 's/.this/\(bin.container.widget/g'
