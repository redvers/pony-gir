primitive Gtk
  fun gtk_init(argc: Pointer[I32] tag, argv: Array[String]): None =>
    @gtk_init(argc, argv)

  fun gtk_main(): None =>
    @gtk_main()

