use "Glib"
use "GObject"

actor Main
  new create(env: Env) =>
    env.out.print("Oof")
