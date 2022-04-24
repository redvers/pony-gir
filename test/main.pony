
use "Glib"

actor Main
  new create(env: Env) =>
    env.out.print("INVALID: " + GType.invalid().string())
    env.out.print("NONE: " + GType.none().string())
    env.out.print("VARIANT: " + GType.variant().string())
