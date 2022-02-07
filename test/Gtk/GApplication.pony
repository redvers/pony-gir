// Constructors
use @g_application_new[NullablePointer[GObjectStruct] val](applicationid: Pointer[U8] tag, flags: I32)
// Methods
use @g_application_activate[None](application: NullablePointer[GObjectStruct] tag)
use @g_application_quit[None](application: NullablePointer[GObjectStruct] tag)
use @g_application_run[I32](application: NullablePointer[GObjectStruct] tag, argc: I32, argv: Pointer[Pointer[U8]] tag)
// Functions


class GApplication is GApplicationInterface
  var _ptr: NullablePointer[GObjectStruct] val

  new g_application_new(applicationid: String, flags: I32) =>
    _ptr = @g_application_new(applicationid.cstring(), flags)

  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GApplicationInterface is GObjectInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun g_application_activate(): None =>
    @g_application_activate(apply())

  fun g_application_quit(): None =>
    @g_application_quit(apply())

  fun g_application_run(argc: I32, argv: Pointer[Pointer[U8]] tag): I32 =>
    @g_application_run(apply(), argc, argv)

