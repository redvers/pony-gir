use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-item.h:77
  Original Name: _PangoAnalysis
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f320]: shape_engine  
     000064: [PointerType size=64]->[Struct size=192,fid: f320]: lang_engine  
     000128: [PointerType size=64]->[Struct size=192,fid: f321]: font  
     000192: [FundamentalType(unsigned char) size=8]: level  
     000200: [FundamentalType(unsigned char) size=8]: gravity  
     000208: [FundamentalType(unsigned char) size=8]: flags  
     000216: [FundamentalType(unsigned char) size=8]: script  
     000256: [PointerType size=64]->[Struct size=,fid: f326]: language  
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: extra_attrs  
*/
struct PangoAnalysis
  var shape_engine: NullablePointer[PangoEngineShape] = NullablePointer[PangoEngineShape].none() // PointerType
  var lang_engine: NullablePointer[PangoEngineLang] = NullablePointer[PangoEngineLang].none() // PointerType
  var font: NullablePointer[PangoFont] = NullablePointer[PangoFont].none() // PointerType
  var level: U8 = U8(0) // Typedef
  var gravity: U8 = U8(0) // Typedef
  var flags: U8 = U8(0) // Typedef
  var script: U8 = U8(0) // Typedef
  var language: NullablePointer[PangoLanguage] = NullablePointer[PangoLanguage].none() // PointerType
  var extra_attrs: NullablePointer[GSList] = NullablePointer[GSList].none() // PointerType
