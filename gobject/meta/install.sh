if test -f "./active_methods/$1Struct.header"; then
       cat ./active_methods/$1Struct.header > ../../test/GObject/$1Struct.pony
fi

if test -f "./active_methods/$1.header"; then
       cat ./active_methods/$1.header > ../../test/GObject/$1.pony
       cat base-templates/$1.use >> ../../test/GObject/$1.pony
       cat base-templates/$1.class >> ../../test/GObject/$1.pony
       cat base-templates/$1.constructors >> ../../test/GObject/$1.pony
       cat base-templates/$1.methods >> ../../test/GObject/$1.pony
fi
