use "Glib"
use "GObject"
use "Gio"
use "Pango"
use "Cairo"
use "Harfbuzz"
use "Atk"

actor Main
  new create(env: Env) =>
    env.out.print("Oof")
