use "Glib"
use "GObject"
use "Gio"

actor Main
  new create(env: Env) =>
    env.out.print("Oof")
