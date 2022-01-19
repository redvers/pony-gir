use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsdatabase.h:52
  Original Name: _GTlsDatabaseClass
  Struct Size (bits):  2944
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain_async  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: verify_chain_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_certificate_handle  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_for_handle_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificate_issuer_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by_async  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_certificates_issued_by_finish  
     001920: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsDatabaseClass
  var parent_class: GObjectClass = GObjectClass
  var verify_chain: Pointer[None] = Pointer[None]
  var verify_chain_async: Pointer[None] = Pointer[None]
  var verify_chain_finish: Pointer[None] = Pointer[None]
  var create_certificate_handle: Pointer[None] = Pointer[None]
  var lookup_certificate_for_handle: Pointer[None] = Pointer[None]
  var lookup_certificate_for_handle_async: Pointer[None] = Pointer[None]
  var lookup_certificate_for_handle_finish: Pointer[None] = Pointer[None]
  var lookup_certificate_issuer: Pointer[None] = Pointer[None]
  var lookup_certificate_issuer_async: Pointer[None] = Pointer[None]
  var lookup_certificate_issuer_finish: Pointer[None] = Pointer[None]
  var lookup_certificates_issued_by: Pointer[None] = Pointer[None]
  var lookup_certificates_issued_by_async: Pointer[None] = Pointer[None]
  var lookup_certificates_issued_by_finish: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
