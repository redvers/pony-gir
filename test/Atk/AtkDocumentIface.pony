use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkdocument.h:68
  Original Name: _AtkDocumentIface
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_document_type  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_document  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_document_locale  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_document_attributes  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_document_attribute_value  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_document_attribute  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_current_page_number  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_page_count  
*/
struct AtkDocumentIface
  embed parent: GTypeInterface = GTypeInterface
  var get_document_type: Pointer[None] = Pointer[None]
  var get_document: Pointer[None] = Pointer[None]
  var get_document_locale: Pointer[None] = Pointer[None]
  var get_document_attributes: Pointer[None] = Pointer[None]
  var get_document_attribute_value: Pointer[None] = Pointer[None]
  var set_document_attribute: Pointer[None] = Pointer[None]
  var get_current_page_number: Pointer[None] = Pointer[None]
  var get_page_count: Pointer[None] = Pointer[None]
