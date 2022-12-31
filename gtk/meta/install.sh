if test -f "./active_methods/$1Struct.header"; then
       cat ./active_methods/$1Struct.header > ../../test/Gtk/$1Struct.pony
fi

cp templates/use-libraries.txt ../../test/Gtk/$1.pony
if test -f "./active_methods/$1.xml"; then
       cat ./active_methods/$1.header >> ../../test/Gtk/$1.pony
       cat base-templates/$1.use >> ../../test/Gtk/$1.pony
       cat ../../gobject/meta/base-templates/GObject.use >> ../../test/Gtk/$1.pony
       cat base-templates/$1.class >> ../../test/Gtk/$1.pony
       cat base-templates/$1.constructors >> ../../test/Gtk/$1.pony
       cat base-templates/$1.methods >> ../../test/Gtk/$1.pony
       cat ../../gobject/meta/base-templates/GObject.methods >> ../../test/Gtk/$1.pony
fi

