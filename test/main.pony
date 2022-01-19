use "Glib"
use "GObject"
use "Gio"
use "Pango"
use "Cairo"
use "Harfbuzz"

actor Main
  new create(env: Env) =>
    env.out.print("Oof")
