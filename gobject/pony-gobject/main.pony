use "../../glib/pony-glib/Glib"
use "GObject"

actor Main
  new create(env: Env) =>
    env.out.print("All good")
