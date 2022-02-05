enumerations:	
	saxon-he -xi main.xml xsl/enumeration.xsl ns=Gtk
	saxon-he -xi main.xml xsl/enumeration.xsl ns=Atk
	saxon-he -xi main.xml xsl/enumeration.xsl ns=cairo
	saxon-he -xi main.xml xsl/enumeration.xsl ns=Gdk
	saxon-he -xi main.xml xsl/enumeration.xsl ns=GdkPixbuf
	saxon-he -xi main.xml xsl/enumeration.xsl ns=Gio
	saxon-he -xi main.xml xsl/enumeration.xsl ns=GLib
	saxon-he -xi main.xml xsl/enumeration.xsl ns=GModule
	saxon-he -xi main.xml xsl/enumeration.xsl ns=GObject
#	saxon-he -xi main.xml xsl/enumeration.xsl ns=HarfBuzz
	saxon-he -xi main.xml xsl/enumeration.xsl ns=Pango

clean:
	mv ../../test/main.pony ../../test/main-ponyx
	find ../../test/* -name '*.pony' -exec rm -f {} \;
	mv ../../test/main-ponyx ../../test/main.pony
