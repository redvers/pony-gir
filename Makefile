#glib:
#	castxml --castxml-output=1,0,0 \
#		-Iheaders/clang-7.1.0/include \
#		-Iheaders/glibc-2.32.35/include \
#		-Iheaders/glib-2.70.1 \
#		-Iheaders/glib-2.70.1/glib-2.0/ \
#	 	headers/glib-2.70.1/glib-2.0/glib.h \
#		-o castxml-results/glib.xml
#
#gobject:
#	castxml --castxml-output=1,0,0 \
#		-Iheaders/clang-7.1.0/include \
#		-Iheaders/glibc-2.32.35/include \
#		-Iheaders/glib-2.70.1 \
#		-Iheaders/glib-2.70.1/glib-2.0/ \
#	 	headers/glib-2.70.1/glib-2.0/glib-object.h \
#		-o castxml-results/gobject.xml
#
#gio:
#	castxml --castxml-output=1,0,0 \
#		-Iheaders/clang-7.1.0/include \
#		-Iheaders/glibc-2.32.35/include \
#		-Iheaders/glib-2.70.1 \
#		-Iheaders/glib-2.70.1/glib-2.0/ \
#	 	headers/glib-2.70.1/glib-2.0/gio/gio.h \
#		-o castxml-results/gio.xml
#
#gtk3:
#	castxml --castxml-output=1,0,0 \
#		-Iheaders/clang-7.1.0/include \
#		-Iheaders/glibc-2.32.35/include \
#		-Iheaders/glib-2.70.1 \
#		-Iheaders/glib-2.70.1/glib-2.0/ \
#		-Iheaders/gtk-3.0 \
#		-Iheaders/pango-1.0 \
#		-Iheaders/harfbuzz-3.0.0/harfbuzz \
#		-Iheaders/cairo-1.16.0/cairo \
#		-Iheaders/gdk-pixbuf-2.0 \
#		-Iheaders/atk-1.0 \
#	 	  headers/gtk-3.0/gtk/gtk.h \
#		-o castxml-results/gtk-3.xml
#
